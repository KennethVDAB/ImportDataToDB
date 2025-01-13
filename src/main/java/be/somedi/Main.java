package be.somedi;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

public class Main {

    public static void main(String[] args) {

        String excelFilePath = "data.xlsx"; // Pas dit aan naar je Excel bestand pad
        String outputFilePath = "output.sql";
        var datum = LocalDateTime.now().toString();
        System.out.println(datum);

        try (var inputStream = new FileInputStream(excelFilePath); var writer = new FileWriter(outputFilePath)) {
            Workbook workbook = new XSSFWorkbook(inputStream);
            Sheet sheet = workbook.getSheetAt(0); // Eerste worksheet
            // Schrijf de variable declaratie één keer aan het begin
            writer.write("DECLARE @LastID int;\n\n");
            writer.write("DECLARE @ExistingID int;\n\n");
            // Loop door alle rijen
            for (Row row : sheet) {

                // Sla eerste rij over als het headers zijn
                if (row.getRowNum() == 0) continue;

                // Lees cellen (pas de column indexes aan indien nodig)
                String mnemonic = getCellValueAsString(row.getCell(0)); // Eerste kolom voor mnemonic
                String description = getCellValueAsString(row.getCell(1)); // Tweede kolom voor description

                // Check of mnemonic bestaat én of author_id = 8798
                String checkExisting = String.format(
                        "SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = '%s' AND author_id = 8798;%n" +
                                "IF @ExistingID IS NULL%n" +
                                "BEGIN%n",
                        mnemonic.replace("'", "''")
                );

                // Genereer SQL query
                String query = String.format(
                        "INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('%s','%s', '%s',0,'%s', '%s','','', 8798);%n" +
                        "SET @LastID = SCOPE_IDENTITY();%n",
                        datum.replace("'", "''"),
                        datum.replace("'", "''"),
                        datum.replace("'", "''"),
                        mnemonic.replace("'", "''"), // Escape single quotes
                        description.replace("'", "''")
                );

                // Genereer tweede insert query met de opgehaalde ID
                String accessInsert = String.format(
                        "INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) " +
                                "VALUES (0, 68905, '%s', @LastID);%n%n",
                        datum.replace("'", "''")
                );

                String endBlock = "END\n" +
                        "ELSE\n" +
                        String.format("    PRINT 'Skipping duplicate mnemonic: %s';%n%n", mnemonic);

                writer.write(checkExisting);
                writer.write(query);
                writer.write(accessInsert);
                writer.write(endBlock);
            }
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    private static String getCellValueAsString(Cell cell) {
        if (cell == null) {
            return "";
        }
        return switch (cell.getCellType()) {
            case STRING -> cell.getStringCellValue();
            case NUMERIC -> String.valueOf(cell.getNumericCellValue());
            case BOOLEAN -> String.valueOf(cell.getBooleanCellValue());
            case FORMULA -> cell.getCellFormula();
            default -> "";
        };
    }
}