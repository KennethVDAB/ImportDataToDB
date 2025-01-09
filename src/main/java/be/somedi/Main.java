package be.somedi;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import java.io.FileInputStream;
import java.io.FileWriter;
import java.io.IOException;

public class Main {

    public static void main(String[] args) {

        String excelFilePath = "data.xlsx"; // Pas dit aan naar je Excel bestand pad
        String outputFilePath = "output.sql";

        try (var inputStream = new FileInputStream(excelFilePath); var writer = new FileWriter(outputFilePath)) {
            Workbook workbook = new XSSFWorkbook(inputStream);
            Sheet sheet = workbook.getSheetAt(0); // Eerste worksheet
            // Loop door alle rijen
            for (Row row : sheet) {
                // Lees cellen (pas de column indexes aan indien nodig)
                String mnemonic = getCellValueAsString(row.getCell(0)); // Eerste kolom voor mnemonic
                String description = getCellValueAsString(row.getCell(1)); // Tweede kolom voor description
                String author = getCellValueAsString(row.getCell(2)); // Derde kolom voor author

                // Genereer SQL query
                String query = String.format(
                        "INSERT INTO dbo.Mnemonics (mnemonic, descriptionNL, author_id) VALUES ('%s', '%s', '%s');%n",
                        mnemonic.replace("'", "''"), // Escape single quotes
                        description.replace("'", "''"),
                        author.replace("'", "''")
                );

                writer.write(query);
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