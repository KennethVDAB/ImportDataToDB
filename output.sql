DECLARE @LastID int;

DECLARE @ExistingID int;

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'koz' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'koz', 'Parameters: BD ### mmHg, Pols:###bpm, T:###°c, Sat.###%, AHfreq: ###/min, G: ###kg (###kg). Algemeen: Comfortabele patiënt. Euvolemisch. Cor: S1S2, RR. Geen souffles of bijgeluiden. Pulm: VAG Bilateraal, geen bijgeluiden. Abd: Soepel, pijnvrij. Normoperistalsis &-tympaan. Geen organomegalie. Ledematen: Geen oedemen. Sterke perifere pulsaties. Derm: Geen afwijkingen. Vrije klierstreken. NKO: geen adenopathieen. Pharynx: nl. Neuro: PEARL, craniale zenuwen ok. Bilateraal symm. kracht in O- & BL.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: koz';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'TV' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'TV', 'Therapievoorstel: ----------------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: TV';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'PL' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'PL', 'Planning: --------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: PL';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'SA' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'SA', 'Systeemanamnestisch: Alg: Geen koorts, nachtzweten of gewichtsveranderingen. Car: Geen klachten van claudicatio, dyspnee, thoracale pijn, palpitaties of syncopes. Pulm: Geen hoest, sputa of dyspnee. Geen dysfonie. Abd: Geen abdominale klachten, stoelgangsveranderingen of melena. Geen nausea of vomitus. Geen pyrosis of regurgitaties. Sys: Geen raynaudfenomenen. Geen siccaklachten. Geen gewrichtsklachten. Der: Geen dermale veranderingen of nieuwe letsels. Neu: Gehoor en visus stabiel. Onveranderde kracht en sensoriek.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: SA';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'NFR' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'NFR', 'We benadrukken het verdere belang tot nemen van conservatieve maatregelen (zoutbeperking, strikte bloeddrukcontrole, vermijden van nefrotoxische medicatie, vermijden van radiocontrast en snelle aanpak van episodes van dehydratatie of ondervulling).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: NFR';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'CIAL' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'CIAL', 'We werden voor IAL in consult gevraagd bij uw ###-jarige patiënt. Reden van consult: ------------------ ### Medische voorgeschiedenis: ------------------------- * ### Huidige problematiek: -------------------- ### * Antibiotica: ### * Culturen: ### Klinisch onderzoek: ------------------- Parameters: BD ### mmHg, Pols: ###, T:###°c. Algemeen: Comfortabele patiënt. Euvolemisch. Cor: S1S2, RR. Geen souffles of bijgeluiden. Pulm: VAG Bilateraal, geen bijgeluiden. Abd: Soepel, pijnvrij. Normoperistalsis &-tympaan. Geen organomegalie. Ledematen: Geen oedemen. Sterke perifere pulsaties. Homan:###. Derm: Geen afwijkingen. Vrije klierstreken. Neuro: PEARL, craniale zenuwen ok. Bilateraal symm. kracht in O- & BL. BESPREKING EN BESLUIT ===================== We werden voor IAL in consult gevraagd bij uw ###-jarige patiënt. Gelieve ### een nieuw consult te vragen. Verder advies op uw vraag.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: CIAL';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'SLL' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'SLL', 'Reden raadpleging : ------------------- Medische voorgeschiedenis : --------------------------- Hemorroïden Cardiovasculaire risicofactoren : Hypertensie : Dyslipidemie : Roken : Diabetes mellitus : Familiaal : Medicatie : ----------- Anamnese : ----------- Hypersomnolentie overdag : Duur bijslapen overdag : korte episodes (','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: SLL';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'PTB' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'PTB', '* Labo: cfr bijlage ------- ### * RX Thorax: ------------ ### * RX LWZ & DWZ: --------------- ### * CT Thorax: ------------ ### * Spirometrie: -------------- ### * TTE: ------ ### * Holtermonitoring: ------------------- ### * 24-uursbloeddrukmeting: ------------------------- ### * BMC: ------ ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: PTB';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'AMB' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'AMB', 'antimicrobiële therapie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: AMB';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'SPO' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'SPO', 'Uw ###-jarige patiënt werd gezien op de dienst spoedgevallen in kader van ### sedert ###. De patiënt vermeldt heden ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: SPO';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'spdon' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'spdon', '###,###j VG: ### Med: ### 1. ### 2. ### 3. ### Plan: - ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: spdon';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'lab' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'lab', 'Labo: cfr bijlage ----- Te vermelden: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: lab';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ekg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ekg', 'ECG: ---- Sinusritme à ###bpm, normale as. PR: ###ms. QRS: ###ms. QTc ###ms. Geen voor ischemie verdachte repolarisatiestoornissen. Vergelijking: ###. Normaal ECG.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ekg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'card' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'card', 'Uw ###-jarige patiënt, ###, werd opgenomen op de dienst cardiologie van ### t.e.m ###. Wij bemerken het volgende: 1. Electieve opname voor ### omwille van ### 2. Op het vlak van secundaire cardiovasculaire preventie weerhouden we de volgende streefwaarden : - Bloeddruk : < 130 mmHg systolisch, < 80 mmHg systolisch. - Lipiden : cholesterol < 170 mg/dl, LDL < 70 mg/dl doch preferentiëel zo laag mogelijk. Te controleren op nuchtere bloedname. - Glycemie : nuchtere glycemie < 100 mg/dl of HbA1c < 7.0%. Te controleren op nuchtere bloedname. - BMI : < 25 kg/m² - Hygiënisch : minstens 2x30 minuten per dag matige fysieke inspanning, aangepaste zoutarme voeding, vermagering tot BMI < 25 kg/m2, - Blijvende rookstop.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: card';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'TA' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'TA', 'Therapieaanpassingen: --------------------- -','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: TA';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'TOZ' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'TOZ', 'Labo: cfr bijlage ----- Te vermelden: ### ECG: ---- Sinusritme à ###bpm, normale as. PR: ###ms. QRS: ###ms. Geen repolarisatiestoornissen. Vergelijking vorige ECG''s: ###. RX thorax: ---------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: TOZ';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'stg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'stg', 'stoelgang ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: stg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tre' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tre', 'thromboembolische fenomenen ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tre';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pt', 'patiënt ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'afw' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'afw', 'afwijkingen ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: afw';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'uww' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'uww', 'Uw patiënt werd gezien op de dienst ### in kader van ###. De patiënt vermeldt heden ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: uww';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'FSP' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'FSP', 'Familiaal: ### Sociaal: ### Exposities: ### Cardiovasculaire risicofactoren: Dyslipidemie: ### Obesitas: ### Frank''s sign: ### Hypertensie: ### Roken: ### Diabetes mellitus: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: FSP';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'onv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'onv', 'Thuistherapie is onveranderd te continueren:','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: onv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'AHTT' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'AHTT', 'arteriële hypertensie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: AHTT';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'sec' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'sec', 'secundair ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: sec';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'CKDD' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'CKDD', 'Chronische niersinsufficiëntie klasse ###: Overeenkomend met serumcreatinine van ### mg/dl en berekende klaring van ### ml/min. Goed ionogram/hemogram.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: CKDD';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'dddd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'dddd', 'differentieel diagnostisch ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: dddd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'lfss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'lfss', 'leverfunctiestoornissen ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: lfss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pcmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pcmm', 'Paracetamol 1g tot 4x/d zo nodig ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pcmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ss', 'substitutie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'IALL' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'IALL', 'Interne Algemene Geneeskunde ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: IALL';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'dysl' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'dysl', '###. Dyslipidemie: LDL-waarden van ### mg/dl. Voorlopig diëtaire maatregelen, doch bij persisteren indicatie voor opstart van statine.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: dysl';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'vll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'vll', 'viral load ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: vll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'desenss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'desenss', 'De rush-desensibilisatie behelst een korte opname van 3.5 dagen tijdens dewelke snel oplopende dossisen wespengif worden toegediend. Na deze kuur is uw patiënt in principe beschermd tegen ernstige systemische symptomen bij volgende ###. In principe is Uw patiënt vanaf nu beschermd voor veralgemeende reacties volgende bijensteken, maar verdere ambulante vaccinatieszijn nodig om deze tolerantie in stand te houden. Bedoeling is dat het interval tussen 2 opeenvolgende injecties telkens met een week verhoogd wordt tot een interval van 12 weken. Nadien blijft in principe 1 injectie/3 maand aangehouden gedurende een verdere 2-3 jaar waarna een re-evaluatie volgt en afhankelijk daarvan kan beslist worden om het interval al dan niet verder te verlengen. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: desenss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'eff' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'eff', 'eiwitelectroforese ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: eff';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'haa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'haa', 'huisarts ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: haa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'meee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'meee', 'musculoskeletale etiologie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: meee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'HIVI' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'HIVI', 'Voorafgaandelijk aan start van nieuwe medicatie dient steeds te worden nagegaan of er geen significante geneesmiddeleninteracties zijn, in casu voor enkele geneesmiddelen met dolutegravir. Dit kan gebeuren op de website http://www.hiv-druginteractions.org of in telefonisch overleg met onze dienst. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: HIVI';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gerdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gerdd', 'Refluxoesofagitis graad ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gerdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pipp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pipp', 'pulsus irregularis et perpetuus ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pipp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pmrr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pmrr', 'polymyalgia reumatica ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pmrr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ahh' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ahh', 'ademhaling ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ahh';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'brect' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'brect', 'bronchiectasiëen ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: brect';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'medroll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'medroll', 'Start Medrol 32mg 1x/d t/m ### Medrol 24mg 1x/d t/m ### Medrol 16mg 1x/d t/m ### Medrol 8mg 1x/d t/m ### Medrol 4mg t/m ###, dan stop.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: medroll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ccee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ccee', 'cholecystectomie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ccee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'LUWII' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'LUWII', 'fosfomycine (Monuril 3 g= 1 zakje éénmalig) of nitrofurantoïne (Furadantine 3 x 100 mg/d, 3 dagen), met nadien controle urinekweek. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: LUWII';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gae' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gae', 'Gastroenterologie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gae';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tozz' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tozz', 'Technische onderzoeken: ----------------------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tozz';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'dagzz' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'dagzz', 'Huidige problematiek: -------------------- Uw patient, gekend met ###, kwam voor toediening van een infuus Remicade (anti-TNF antistoffen). ANAMNESE ### Gewricht: ### Ogen: ### Dermatologisch: ### Vaccubaties: * Griepvaccin: ### * Pneumokokken: ### * hepatitis A: ### * hepatitis B: ### (* Tetanus: ###) = eventueel als de patiënten het weten Laatste remicadespiegel: ### Laatste coloscopie: ### Klinisch onderzoek: ------------------ Gewicht: ### BD: ### Abdomen: ### Longen: ### Cor: ### Laboresultaten: zie bijlage -------------- BESPREKING EN BESLUIT: ---------------------- Uw patient kwam voor toediening van ### infuus Remicade aan een dosis van 5 mg/kg. (Patiënt kreeg hiervoor profylaxie: 1 co Zyrtec + 250 mg solu-cortef iv.) Het infuus werd gegeven om de activiteit van de ### onder controle te houden. De toediening verliep zonder problemen. VERDER AANVULLEN BESLUIT: ######## Wij zien uw patient graag terug over ### weken voor het volgende infuus.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: dagzz';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'Hbb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'Hbb', 'hemoglobine ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: Hbb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ccll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ccll', 'cholecystolithiasis ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ccll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cdll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cdll', 'choledocholithiasis ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cdll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'nii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'nii', 'nierinsufficiëntie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: nii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'dioo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'dioo', 'Digestieve Oncologie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: dioo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'folfoxx' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'folfoxx', '* Modified FOLFOX In dit chemotherapie schema wordt het alkylerend agens Oxaliplatin toegediend aan een dosis van 85mg/m² op dag 1 in combinatie met Elvorine 200mg/m² op dag 1 en 5-Fluoro-Uracyl (5FU) bolus 400mg/m² op dag 1 en vervolgens 5FU continu infuus (2400mg/m²) via infusor op dag1 over 48 uur. Op dag 3 wordt de infusor verwijderd door de thuisverpleging. Dit schema wordt 2 wekelijks herhaald. Mogelijke nevenwerkingen van oxaliplatin zijn nausea, braken, myelosuppressie (anemie, leucopenie en trombopenie), diarree, mucositis, perifere neuropathie, vermoeidheid, anorexie en krampen (getriggerd door koude). Drinken van koude (en warme dranken) dient vermeden worden tijdens de toediening van de chemotherapie) Mogelijke nevenwerkingen van 5-FU zijn diarree, nausea en braken, mucositis, anorexie, waterige ogen, smaakverlies, myelumsuppressie, nagelveranderingen, droge huid en zelden hand-voet syndroom','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: folfoxx';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cismdgg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cismdgg', '* Cisplatinum 23 De Gramont In dit chemotherapieschema wordt op dag1 het alkylerend agens cisplatinum toegediend aan een dosis van 50 mg/m² voorafgegaan door prehydratatie. Op dag 1 en 2 wordt het De Gramont schema toegediend. Hier bij wordt Elvorin 100 mg/m² op dag 1 en dag 2 toegediend, een bolus 5-Fluoro-Uracil (5FU) gegeven van 400 mg/m² op dag 1 en dag 2, en vervolgens via continu infuus 5-FU aan een dosis van 600 mg/m²/dag op dag 1 en dag 2. De derde dag wordt het pompje 5-FU afgeschakeld. Het hele schema cisplatinum - De Gramont wordt 2-wekelijks herhaald. Mogelijke nevenwerkingen van cisplatinum zijn nausea, braken, myelosuppressie (anemie, leucopenie en trombopenie), vermoeidheid, diarree, stomatitis, smaakveranderingen, anorexie, neurotoxiciteit, ototoxiciteit, nefrotoxiciteit en soms alopecie. Mogelijke nevenwerkingen van 5-FU zijn diarree, nausea en braken, mucositis, anorexie, waterige ogen, smaakverlies, myelumsuppressie, nagelveranderingen, droge huid en zelden hand-voet syndroom.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cismdgg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'folfirii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'folfirii', 'In dit chemotherapie schema wordt de topo-isomerase inhibitor irinotecan (Campto) toegediend aan een dosis van 180 mg/m² op dag 1 in combinatie met Elvorine 100mg/m² op dag 1 en 2, 5-Fluoro-Uracyl (5FU) bolus 400mg/m² op dag 1 en 2, 5FU continu infuus (1200mg/m²) via infusor op dag1 en 2 over 22uur. Op dag 3 wordt de infusor verwijderd door de thuisverpleging. Dit schema wordt 2 wekelijks herhaald. Mogelijke nevenwerkingen van campto zijn laattijdige diarree, nausea en braken, vermoeidheid, myelosuppressie, alopecia, anorexie en zeldzaam een acuut cholinerg syndroom. Mogelijke nevenwerkingen van 5-FU zijn diarree, nausea en braken, mucositis, anorexie, waterige ogen, smaakverlies, myelumsuppressie, nagelveranderingen, droge huid en zelden hand-voet syndroom','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: folfirii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cisalimtaa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cisalimtaa', '* Alimta Cisplatinum In dit chemotherapieschema wordt cisplatinum (75 mg/m² d1), een alkylerend agens gecombineerd met het anti-metaboliet (anti-folaat) Alimta (500 mg/m² d1). Deze cyclus wordt om de drie weken herhaald. Ter preventie van de nevenwerkingen van Alimta dient co-medicatie met foliumzuur, vit B12 en medrol ingenomen te worden. Co-medicatie: - Foliumzuur 4 mg per dag (vanaf 1 week voor start tot 3 weken na beeindigen van de chemotherapie; in principe is een dagdosis van 1 mg voldoende). - Vitamine B12 IM te herhalen om de 9 weken (te starten 1 week voor de chemotherapie) - Corticosteroiden (medrol 32 mg 1 dag voor start 2x/d, dag van therapie 31s avonds nogmaals 32 mg; dag na therapie 2 x 32 mg; solumedrol 125 mg IV net voor start) Mogelijke nevenwerkingen van dit chemotherapie schema zijn nausea, braken, myelosuppressie (anemie, leucopenie en trombopenie), vermoeidheid, diarree, stomatitis, anorexie, neurotoxiciteit, ototoxiciteit, nefrotoxiciteit, alopecie (zelden) en jeukende huiduitslag (waarvoor preventie met corticoiden).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cisalimtaa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hunn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hunn', 'hydroureteronefrose ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hunn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mtcff' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mtcff', 'Modified TCF In dit chemotherapieschema wordt op dag1 het alkylerend agens cisplatinum toegediend aan een dosis van 50 mg/m² voorafgegaan door prehydratatie. Eveneens wordt taxotere (Docetaxel) toegediend aan een dosis van 50mg/m² (dag1). Op dag 1 en 2 wordt het De Gramont schema toegediend. Hier bij wordt Elvorin 100 mg/m² op dag 1 en dag 2 toegediend, een bolus 5-Fluoro-Uracil (5FU) gegeven van 400 mg/m² op dag 1 en dag 2, en vervolgens via continu infuus 5-FU aan een dosis van 600 mg/m²/dag op dag 1 en dag 2. De derde dag wordt het pompje 5-FU afgeschakeld. Het hele schema cisplatinum - De Gramont wordt 2-wekelijks herhaald. Mogelijke nevenwerkingen van cisplatinum zijn nausea, braken, myelosuppressie (anemie, leucopenie en trombopenie), vermoeidheid, diarree, stomatitis, smaakveranderingen, anorexie, neurotoxiciteit, ototoxiciteit, nefrotoxiciteit en soms alopecie. Mogelijke nevenwerkingen van 5-FU zijn diarree, nausea en braken, mucositis, anorexie, waterige ogen, smaakverlies, myelumsuppressie, nagelveranderingen, droge huid en zelden hand-voet syndroom. Als nevenwerkingen van taxotere kunnen optreden: myelosuppressie en allergische reacties waarvoor premedicatie met steroiden en antihistaminica worden toegediend; stomatitis; perifere paresthesieën, myalgieën. Vochtretentie met toenemende oedemen en gewichtstijging, alsook soms ontstaan van ascites en pleuravocht, kan worden waargenomen naarmate de behandeling vordert. Totale alopecie treedt bijna altijd op. Tevens kunnen er zich huid- of nagelveranderingen voordoen. De gastro-intestinale tolerantie is meestal behoorlijk. Soms aanwezigheid van diaree. Er kan een toenemende vermoeidheid ontstaan. Comedicatie: Ter preventie van hypersensitiviteitsreacties dient patiënt 12u voor de start van de therapie Medrol 32 mg in te nemen. Dit wordt herhaald de ochtend van en de avond van de chemo en de ochtend na de chemotherapie.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mtcff';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rhh' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rhh', 'rechterhypochonder ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rhh';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'spoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'spoo', 'Uw ###-jarige patiënt werd gezien op de dienst spoedgevallen voor de afdeling IAL op ###. Wij bemerken het volgende: 1. ### Presentatie op spoed in kader van ###. Klinisch ###. Biochemisch ###. Radiografisch bemerken wij ###. Wij besluiten tot ###. Wij zien de patiënt graag terug op onderstaande datum. 2. ### Therapeutisch voorstel: ----------------------- ### Planning: --------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: spoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'folfirinoxx' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'folfirinoxx', '* FOLFIRINOX: In dit chemotherapieschema wordt de topo-isomerase inhibitor irinotecan (Campto) toegediend aan een dosis van 180 mg/m² om de 2 weken in combinatie met het alkylerend agens Oxaliplatin toegediend aan een dosis van 85mg/m² op dag 1 in combinatie met Elvorine 100mg/m² op dag 1 en 2, een 5-Fluoro-Uracyl (5-FU) bolus van 400mg/m² op dag 1 en 2 en een 5FU continu infuus (1200mg/m²) via infusor op dag1 en 2 over tweemaal 22uur. Op dag 3 wordt de infusor verwijderd door de thuisverpleging. Mogelijke nevenwerkingen van oxaliplatin zijn nausea, braken, myelosuppressie (anemie, leucopenie en trombopenie), diarree, mucositis, perifere neuropathie, vermoeidheid, anorexie en krampen (getriggerd door koude). Drinken van koude (en warme dranken) dient vermeden worden tijdens de toediening van de chemotherapie) Mogelijke nevenwerkingen van 5-FU zijn diarree, nausea en braken, mucositis, anorexie, waterige ogen, smaakverlies, myelumsuppressie, nagelveranderingen, droge huid en zelden hand-voet syndroom Mogelijke nevenwerkingen van campto zijn laattijdige diarree, nausea en braken, vermoeidheid, myelosuppressie, alopecia, anorexie en zeldzaam een acuut cholinerg syndroom.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: folfirinoxx';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'fibroo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'fibroo', 'Fibrotest: ### (F3: 0.59-0.72, F3-F4: 0.73-0.74, F4: >0.75) APRI score: ### (F3: >1, F4: >1.6) FIB-4 score: ### (F3: >2.1, F3-F4: >3.25, F4: >3.85) Fibroscan dd. ###: ### kPa (SR ###%) (F3: >9.4 kPa, F4: >12.4 kPa)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: fibroo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'notaa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'notaa', 'SPOEDNOTA - ###, ###j VG: ### 1. ### ### K: ### L: ###. ECG: ###. CT: ###. 2. ### Plan: - CT & labo','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: notaa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gerr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gerr', 'Uw ###-jarige patiënt werd heden opgenomen op de dienst Geriatie van ###/2016 t/m ###/2016. Wij bemerken het volgende: A. HUIDIGE PROBLEMATIEK 1. ###. Presentatie met ### sinds ###. Klinisch ###. Biochemisch ###. Radiografisch bemerken wij ###. Wij besluiten tot ###, waarvoor ###. Wij zien de patiënt terug op onderstaande datum. 2. ### 3. ### 4. ### B. COMORBIDITEITEN 1. ### 2. ### 3. ### C. GERIATRISCH PROFIEL 1. Geriatrische screening: - DNR-beleid: Geen DNR beleid tot op heden ### - MRSA: ###. - Biochemie: . Voldoende vitamine B12, foliumzuur en ijzer reserves ###. . Schildklierfunctie: ### . Nuchter glycemie: ### - Osteoporose: ### - MEDICAMENTEUS: . START medicatie: ### . STOP medicatie: ### 2. FUNCTIONEEL/COGNITIEF/SOCIAAL - Cognitief: ### - Functioneel: * Wassen/Kleden: ### * Marche: ### * Transfers: ### * Continentie/Toiletbezoek: ### * Voeding/slikproblematiek: ### - Sociaal: ### Therapeutisch voorstel: ----------------------- ### Planning: --------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gerr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ttee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ttee', 'Transthoracale echocardiografie: ### -------------------------------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ttee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'siroopp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'siroopp', 'fosfaatsiroop: Natriumsaccharine 0,3 g; Sorbitol 70 % 171,5 g; Dinatriumfosfaat anhydrisch 73 g; Monokaliumfosfaat anhydrisch 17,5 g; Frambozenextract synthetisch 3 ml; Gefiltreerd demi water tot 300 ml ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: siroopp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'bijnierr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'bijnierr', 'Stress-schema corticoïden: -------------------------- ***Richtlijnen substitutie HC in geval van ziekte of heelkunde. Enkel voortzetten onderhoudsdosis bij korte procedures onder lokale verdoving. In andere omstandigheden (zie lijst hieronder) moeten volgende supplementen gegeven worden (boven onderhoudsdosis) - Mineure stress: 25 mg HC PO, IV, IM op dag van procedure (dag 1) - Matige stress: 50-75 mg HC IV of IM /dag1 afbouw over 1-2 d tot gewone dosis - Majeure stress: 2-3x 50mg HC IV of IM /dag 1 afbouw over 1-2 d tot gewone dosis. Bij optreden van hypotensie: verhoog tot 3x100mg IV HC/dag HC = hydrocortison (Solucortef voor i.v. of i.m. gebruik). Heelkundige of medische stress: voorbeelden van type procedure of ziekte - Mineur: herniorafie, knieoperatie, laparoscopische cholecystectomie, colonoscopie, milde koortsaandoening, milde tot matige misselijkheid of braken, gastro-enteritis - Matig: open cholecystectomie, rugoperatie, partiële colonresectie, heupvervanging, belangrijke febriele ziekte, pneumonie, ernstige gastro-enteritis - Majeur: pancreaticoduodenectomie, oesofagectomie, totale colectomie, darmperforatie, cardiopulmonale bypass, ileofemorale bypass','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: bijnierr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pvv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pvv', 'Graag verbeteren proprioceptie en amelioratie van het fysisch prestatievermogen ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pvv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'vitdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'vitdd', 'val- en fractuurpreventie o.v.v. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: vitdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ibb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ibb', 'inflammatoir bloedbeeld ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ibb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'sppp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'sppp', 'supplementatie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: sppp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'neuroo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'neuroo', '- Niet nekstijf. - Normaal bewustzijn en alertheid. Goed georiënteerd in trias. Normale spraak, benoemen, herhalen. Normaal begrip. - Craniaal: Pupillen isocoor en lichtreactief. Oogvolgbewegingen full range. Normale gezichtsvelden bij confrontatie. Geen visuele extinctie. Symmetrische sensibiliteit en motoriek van het gelaat. Mediane huigelevatie en tongprotrusie. - Motoriek: Normale proef Barré en Mingazzini. Normale segmentaire kracht in de vier ledematen. - Reflexen: bilateraal symmetrisch normoreflexief. VZR in flexie. Normale tonus. - Sensibiliteit wordt als normaal aangegeven voor grove tast, pinprik en vibratiezin. - Coördinatie: normale vingerneusproef en hielknieproef. - Normale gang en gangvarianten. Romberg negatief. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: neuroo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ntmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ntmm', '- Nazicht IFNg-STAT1-IL12-STAT4 as (aangeboren afwijkingen; verworven auto-antistoffen tegen IFNy of IL12 worden bepaald te Cambridge) - Nazicht fagocytaire functie (al lijkt ons dit zeer onwaarschijnlijk een rol te spelen) - Nazicht GATA2 (zeer weinig argumenten behoudens B-cytopenie en NTM al is deze NIET gedissemineerd) - Reeds vaststelling milde hypogammaglobulinemie en niet-interpreteerbaar (quid afwezig? - te controleren) percentage geheugen B-cellen wat ''een'' humoraal immuundeficit suggereert. Hij krijgt hiervoor alvast IVIG. Eventuele therapie-opties vanuit immunologisch standpunt en in functie van de bevindingen zijn (mogelijk!) volgende: (a) exogeen interferon-gamma (b) rituximab igv auto-antistoffen (a) Exogeen interferon gamma: - Biosynthetisch interferon gamma preparaat (Immukine, Boehringer Ingelheim) aan een dosis van 50µg/m² 3 x per week gedurende 2 weken, gevolgd door 75 µg/m² 3 x per week. Dit product is in Belgie geregistreerd voor de behandeling van chronisch granulomateuze ziekte. Er werden reeds een zestal succesvolle casussen beschreven van patienten met interferon gamma autoantistoffen met Mycobacterium avium complex infectie die met exogeen interferon gamma behandeld werden (referentie 1,2). Bovendien had exogene substitutie van interon gamma een gunstig effect op de overleving van patienten met Mycobacterium avium complex infectie in een gerandomiseerde trial (referentie 3). - Immukine, levertijd 2d, ongeveer 6500 euro voor 6 mnd cfr bovenstaande dosage - Mogelijke nevenwerkingen: koorts, hoofdpijn, vermoeidheid, (rash, erytheem thv injectieplaats); diarree, braken. (b) Rituximab: te overwegen igv auto-antistoffen (referentie 1). Referenties: ------------ 1. Browne SK et al. Anti-CD20 (rituximab) therapy for anti-IFN-gamma autoantibody-associated nontuberculous mycobacterial infection. Blood. 2012 Apr 26;119(17):3933-9. 2. Tang BS et al. Disseminated penicilliosis, recurrent bacteremic nontyphoidal salmonellosis, and burkholderiosis associated with acquired immunodeficiency due to autoantibody against gamma interferon. Clin Vaccine Immunol. 2010 Jul;17(7):1132-8. 3. Milanés-Virelles MT et al. Adjuvant interferon gamma in patients with pulmonary atypical Mycobacteriosis: a randomized, double-blind, placebo-controlled study. BMC Infect Dis. 2008 Feb 11;8:17.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ntmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'vfp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'vfp', 'val- & fractuurpreventie o.v.v. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: vfp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'coloo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'coloo', 'Ppa : normaal. BBPS (Boston Bowel Preparation Scale): ### - Vlotte procedure tot op de caecumbodem: dat normaal voorkomt. Goed zicht op appendix en caecum, evenals de ileocaecale klep. - Colon ascendens : normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. Retrovisie: ### - Colon transversum : normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. - Colon descendens en sigmoid : Verder normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. - Rectum : Normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. Grondige inspectie van de rectale plooien. Normale retrovisie rectaal. Geen afwijkingen te weerhouden. ----------------------- 1]. NICE Classification: Hayashi et al. Endoscopic prediction of deep submucosal invasive carcinoma: validation of the narrow-band imaging international colorectal endoscopic (NICE) classification. Gastrointest Endosc. 2013;78:625?632. 2]. KUDO Classification: Kudo S, et al. Gastrointest Endosc. 1996 Jul; 44(1):8-14. ----------------------- ----------------------------------------------------------------------------------------------------- O.b.v. ESGE guidelines update 2020: Standaard zónder familiale belasting - Laag risico bevindingen: controlecoloscopie over 10 jaar OF continuatie FOBT / bevolkingsscreening (start 5j na indexcoloscopie, 2-jaarlijks te herhalen): o 1-4 adenoma 10 mm o alle serrated poliepen >10 mm OF serrated poliep met dysplasie OF traditioneel sessile serrated adenoma (SSA) o >4 adenomas o Complete (R0) en-bloc resectie van letsel met hooggradige dysplasie - Surveillance coloscopie na 3-6 maanden o Piecemeal EMR >20 mm. Tevens te overwegen bij piecemealresectie van kleinere poliepen - Na 1e surveillance coloscopie na 3 jaar: o Geen poliepen: coloscopie na 5 jaar (indien deze ook negatief geen surveillancecoloscopie, kan verder met FOBT/bevolkingsscreening) o Opnieuw hoogrisico letsel(s): coloscopie na 3 jaar Mét familiale belasting - Familiale belasting definitie = 2 of meer 1e graad familieleden met CRC OF 1 eerste graad famililid met CRC voor leeftijd van 50j. o Coloscopie vanaf 40 jaar o Zo geen poliepen: 5 jaarlijkse controlecoloscopie o Zo poliepen: FU zie hierboven cfr standaard guideline. - 1e graads familielid met CRC = buiten definitie van familiale belasting: o Te overwegen: Coloscopie vanaf 40 jaar & zo geen poliepen: 5 jaarlijkse controlecoloscopie o Zo poliepen: FU zie hierboven cfr standaard guideline Dit alles steeds te interpreteren volgens resultaat voorbereiding (minstens BBPS 6). -----------------------------------------------------------------------------------------------------','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: coloo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'divv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'divv', 'sigmoïddiverticulitis ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: divv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'echoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'echoo', 'Echografie abdomen: ------------------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: echoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'bb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'bb', 'BESPREKING EN BESLUIT ===================== ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: bb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'fobtt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'fobtt', 'Geachte collega Wij zagen uw patiënt ### op de raadpleging maag- en darmziekten op ###. Huidige probleem: ----------------- We zien uw patiënte op raadpleging ikv positieve ifob Familiaal geen darmpoliepen of darmca. Huidige medicatie: ------------------ ### Bespreking en besluit: ---------------------- We weerhouden geen contra-indicaties voor uitvoeren van een coloscopie. Patiënt werd geïnformeerd over de mogelijkheid dat er significante poliepen ontdekt worden (30% kans bij pos FOB test) en poliepectomie dient uitgevoerd te worden. Hij/zij werd geïnformeerd over het mogelijk risico op bloeding en perforatie. Uitleg over de premedicatie werd gegeven. Patiënt stemde na de uitleg in met de procedure. Instructies rond voorbereiding werden uitgelegd en meegegeven. Coloscopie wordt gepland op ###. Er dienen geen medicatiewijzigingen te gebeuren. / Graag medicatie als volgt aan te passen: - Asaflow in primaire preventie: stop 5 dagen vooraf - Asaflow in secundaire preventie: Asaflow niet stoppen - Aggrenox (is normaal steeds in secundaire preventie): niet innemen ochtend van procedure - Plavix: stop 5 dagen op voorhand - Efient: stop 7 dagen op voorhand - Brilique: stop 5 dagen op voorhand - Ticlid: stop 5 dagen op voorhand - Marcoumar: stop 7 dagen voor de coloscopie, start LMWH zodra INR < 2 (geen Clexane geven avond voor en ochtend van het onderzoek) - Xarelto: stop 1-2 dagen op voorhand - Eliquis: stop 1-2 dagen op voorhand - Pradaxa: stop 2 dagen op voorhand Met collegiale hoogachting','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: fobtt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'sigmoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'sigmoo', 'Ppa : normaal. Voorbereiding d.m.v. lavement. BBPS :### Procedure tot op ### cm. Colon descendens en sigmoid : Normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. Rectum : Normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. Grondige inspectie van de rectale plooien. Normale retrovisie rectaal. Geen afwijkingen te weerhouden.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: sigmoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tww' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tww', 'Toerwacht: ### - ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tww';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mtdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mtdd', 'musculotendineuze etiologie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mtdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ccc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ccc', 'cholecystitis ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ccc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rpl' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rpl', 'Een controleraadpleging Gastroenterologie-Hepatologie werd voorzien op ### om ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rpl';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'znn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'znn', 'zo nodig ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: znn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rxx' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rxx', 'Rx Abdomen: ----------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rxx';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'add' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'add', 'ADDENDUM: ### ========= ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: add';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rpll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rpll', 'Uw ###-jarige patiënt werd gezien op de raadpleging I.G. lever-, galblaas- en pancreasaandoeningen op ###. Wij bemerken het volgende: 1. ### Uw patiënt werd heden gezien in kader van ###. Klinisch ###. Biochemisch ###. Radiografisch bemerken wij ###. Wij besluiten tot ###. Wij zien de patiënt graag terug op onderstaande datum. 2. ### 3. ### Therapeutisch voorstel: ----------------------- ### Planning: --------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rpll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'txx' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'txx', 'Rx Thorax: ---------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: txx';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'proctt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'proctt', 'Medische voorgeschiedenis: -------------------------- ### Anamnese: --------- ### Proctologisch onderzoek: ------------------------- Onderzoek in genupectorale houding. Inspectie: ### PPA: normale tonus, niet pijnlijk, geen bloed op vingerling, geen massa''s ###. Anuscopie: normale mucosa, normale hemorroidale plexus ###. Besluit: --------- Uw patiënt werd gezien op de raadpleging Proctologie op ###. Beeld van ###. Therapievoorstel: ----------------- ### Planning: --------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: proctt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gastroo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gastroo', 'Gastroscopie: ------------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gastroo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'nca' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'nca', 'Normocytaire anemie: Vitamine- & ijzerstatus toonde geen opvallende afwijkingen. Gezien inadequate reticulocytose eerder verdacht voor aanmaakstoornis type MDS of toxische anemie. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: nca';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'negg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'negg', 'negatief ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: negg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ischiass' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ischiass', 'Ischiasis ---------------- Op basis van anamnese en klinisch onderzoek werden rode vlaggen (i.e. indicatoren van ernstige mechanische of niet-mechanische onderliggende pathologie) uitgesloten. De ischias is niet oncontroleerbaar en er is geen significante parese. We weten dat de evolutie van acute onverwikkelde ischias in de meerderheid van de patiënten een spontaan gunstig verloop kent. We weten ook dat radiologische onderzoeken meestal wel de oorzaak van de radiculaire compressie kunnen aantonen, maar dat dit in dit stadium geen invloed heeft op het te volgen beleid. De beste aanpak bestaat uit een zogenaamde actieve aanpak, waarin bedrust (langer dan zeven dagen) wordt vermeden, de patiënt zo snel mogelijk weer mobiel is en uiteraard rugbelasting vermijdt. Uw patiënt werd hierover mondeling en aan de hand van brochures (30De behandeling van acute lage rugpijn met zenuwwortelpijn31 en 30Houdings- en bewegingsadvies bij acute klachten aan rug of nek31) grondig ingelicht. Er werd pijnstilling voorgeschreven onder de vorm van paracetamol (maximum 4dd1 gram) en tramadol (2dd100 of 150mg). We schreven arbeidsongeschiktheid voor voor de duur van twee weken. We adviseerden patiënt om - als de last blijft bestaan - over één week de huisarts te bezoeken, zodat u het beleid kunt aansturen. We benadrukten dat uw patiënt geduld moet oefenen. Als de intensiteit van de ischias niet aanvaardbaar is, hebt u de mogelijkheid om snel toegang te krijgen tot de consultaties fysische geneeskunde binnen het zorgprogramma NTAAS van UZ Leuven via het prioritaire telefoonnummer 016 34 38 00. Als de ischias langer dan zes weken aansleept zonder neiging tot verbetering en u een advies omtrent een interventie wilt plannen, kunt u via hetzelfde prioritaire nummer ook toegang krijgen tot een snelle chirurgische consultatie op neurochirurgie of orthopedie binnen hetzelfde zorgprogramma. Uw patiënt werd ook geïnformeerd wat te doen bij het ontstaan van krachtvermindering of cauda equina symptomen (naar de spoedgevallendienst komen). Alle verdere informatie over de opvang en het verdere traject van acute wervelkolomproblemen in het zorgprogramma NTAAS van UZ Leuven vindt u op de website www.uzleuven.be/axiaalskelet.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ischiass';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cirrosee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cirrosee', 'Levercirrose (CHILD ### / MELD ###) - Secundair aan ###. Synthesecapaciteit: INR ### - Albumine ###. Als complicaties noteren we: - ### thrombopenie, ### splenomegalie. - Encefalopathie graad ###, waarvoor ###. - ### ascites, waarvoor ###. - ### nierfunctie. - ### slokdarmvarices - Geen evidentie voor HCC, ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cirrosee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'remergg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'remergg', 'In tussentijd werd ter behandeling van functionele dyspepsie type postprandial distress syndrome (FD-PDS)/epigastric pain syndrome (FD-EPS) reeds therapie met lage dosis mirtazapine (Remergon 15 g ''s avonds) gestart gedurende minstens 3 maanden (Tack J et al. Efficacy of Mirtazapine in Patients With Functional Dyspepsia and Weight Loss. Clin Gastroenterol Hepatol 2016).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: remergg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cii', 'contraindicaties ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ctmtt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ctmtt', '* Informatie CTMT Studie: In deze studie worden Ribociclib (inhibitor CDK4/cyclin D-1 en CDK6/cyclin-D3) en Trametinib (MEK-inhibitor) toegediend. Tijdens de eerste week is er monotherapie met Trametinib, tijdens de tweede week combinatie van Trametinib en Ribociclib en tijdens de derde week monotherapie met Ribociclib. Mogelijke nevenwerkingen van Ribociclib zijn: Anemie, vermoeidheid, neutropene koorts, trombopenie, rash, mucositis, QTc verlenging, hyponatriëmie, nausea en braken, levertoxiciteit Mogelijke nevenwerkingen van Trametinib zijn: Anemie, vermoeidheid, alopecia, rash, nausea, braken, hartfalen, HV syndroom, hypertensie, maagperforatie, colitis, folliculitis','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ctmtt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'bmss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'bmss', '- Nivolumab: Dit betreft een PD1-inhibitor gevormd uit humaan immunoglobuline G4 (IgG4. Mogelijke bijwerkingen: gastrointestinale klachten (nausea/diarree/braken), dermale erupties, interstitiële pneumonitis en myalgiëen. In de BMS-studie zal dit middel worden toegediend q2w vanaf week 3, vanaf week 25 zal deze 4-wekelijks toegediend worden. Steeds in combinatie met daratumumab. - Daratumumab: Anti-CD38 recombinant immunoglobuline G1 (IgG1?) monoklonaal antilichaam. Tot voor kort vooral terugbetaald in kader van Multipel Myeloma. Mogelijke bijwerkingen: interferente met Directe Coombs, infusiereacties, atriumfibrillatie, bovenste luchtweginfecties en myelosuppressie. In de BMS-studie zal dit middel wekelijks worden toegediend t/m week 4, vanaf week 2 in combinatie met Nivolumab.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: bmss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'geii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'geii', 'Gastroenterologie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: geii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pmm', 'PM: (->zorg_laatste_bloeddruk<-)mmHg, (->zorg_laatste_hartslag<-)/min, (->zorg_laatste_temperatuur<-)°C, (->zorg_laatste_zuurstofsaturatie<-)%, pijnscore (->zorg_laatste_pijnscore_comfortschaal<-), (->zorg_laatste_gewicht<-)kg','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pacll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pacll', 'Mogelijke nevenwerkingen van Paclitaxel zijn: myelosuppressie (voornamelijk neutropenie), allergische reacties (premedicatie met steroiden en antihistaminica), stomatitis, smaakverlies, anorexie, diarree, vermoeidheid, perifere paresthesieën en myalgieën en vochtretentie. In de regel treedt totale alopecie op. Ter preventie van hypersensitiviteitsreacties op Paclitaxel dient patiënt 12u voor de start van de therapie Dexamethasone 10mg (of medrol 32 mg) in te nemen. Dit wordt herhaald op de ochtend van dag 1 van de chemotherapie en de ochtend van dag 2 (dag na de chemotherapie). Op de avond voordien en de ochtend van dag 1 neemt patiënt ook Ceterizine 10mg in.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pacll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ramm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ramm', 'Ramucirumab is een recombinant humaan IgG1 monoklonale antistof dat specifiek bindt aan het extracellulaire domein van de VEGFR-2 met een hoge affiniteit. Deze antistof is een krachtige remmer van de binding tussen de VEGF ligand en de VEGFR-2, inhibeert de VEGF gestimuleerde activiteit van zowel de VEGFR-2 als de p44/p42 MAP kinasen en neutraliseert de VEGF geïnduceerde mitogenese van de endotheelcellen. De belangrijkste nevenwerkingen van dit geneesmiddel zowel op basis van de anti-angiogenense activiteit als van de mogelijke immunogeniciteit zijn de volgende: infuus-reacties, hypertensie, proteïnurie, thrombose, gastro-intestinale perforaties en bloedingen. De meest voorkomende nevenwerkingen (studies waarbij Ramucirumab in monotherapie werd gegeven) zijn: hoofdpijn, vermoeidheid, nausea, hypertensie en perifere oedemen.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ramm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'her22' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'her22', '* Trastuzumab (Herceptine) Mogelijke nevenwerkingen: Allergische reacties tijdens eerste toediening Cardiovasculair: cardiomyopathie, tachycardie, aritmie, vasodilatatie en hypotensie Gastro-intestinaal: diarree, buikpijn Pulmonaal: ademhalingsproblemen Andere: vermoeidheid, griepachtige verschijnselen','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: her22';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'toff' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'toff', 'Chemotherapie - TOF (Taxotere-Oxaliplatin-5FU) In dit chemotherapie schema wordt het alkylerend agens Oxaliplatin toegediend aan een dosis van 85mg/m² op dag 1 in combinatie met Elvorine 200mg/m² op dag 1 en 5-Fluoro-Uracyl (5FU) bolus 400mg/m² op dag 1 en vervolgens 5FU continu infuus (2400mg/m²) via infusor op dag1 over 48 uur. Eveneens wordt taxotere (Docetaxel) toegediend aan een dosis van 50mg/m² (dag1). Op dag 3 wordt de infusor verwijderd door de thuisverpleging. Dit schema wordt 2 wekelijks herhaald. Mogelijke nevenwerkingen van oxaliplatin zijn nausea, braken, myelosuppressie (anemie, leucopenie en trombopenie), diarree, mucositis, perifere neuropathie, vermoeidheid, anorexie en krampen (getriggerd door koude). Drinken van koude (en warme dranken) dient vermeden worden tijdens de toediening van de chemotherapie) Mogelijke nevenwerkingen van 5-FU zijn diarree, nausea en braken, mucositis, anorexie, waterige ogen, smaakverlies, myelumsuppressie, nagelveranderingen, droge huid en zelden hand-voet syndroom','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: toff';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'fyss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'fyss', 'Graag mobilisatie en amelioratie van het fysisch prestatievermogen ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: fyss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ercpp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ercpp', 'ERCP: ### ----- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ercpp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gii', 'gastrointestinale ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'vgg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'vgg', 'Voorgeschiedenis ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: vgg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mastoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mastoo', '*** Geneesmiddelen: - myoplegica (spierverslappers tijdens een algemene verdoving) - aspirine en andere niet steroïdale antiflogistica (Brufen, Voltaren, Feldène enz.) - narcotische analgetica (morfine, codeïne, pethidine), - Beta-lytica (Inderal, Tenormin, Seloken enz.) - cholinergica en cholinesterase-inhibitoren - dextranen *** Voedingsmiddelen: alcoholische dranken, pikante voeding, hete gerechten, en soms ook aspecifieke histamineliberatoren in schaaldieren, aardbeien, tomaten. *** Insectengif ( vnl bijen-, wespen- en hommelgif) en -speeksel (vnl dazen) *** Diagnostica: radiocontrastmedia parenteraal *** Fysische factoren: hoge temperaturen, felle lichaamsopwarming, forse inspanning, zwemmen *** Emoties Behandeling: - H1- en H2-antihistaminica als onderhoudsbehandeling Levocetirizine 5 mg 1dd1 als onderhoudstherapie (of Ebastine) Bij geplande onderzoeken, operaties, etc: van dag -2 tot dag +2 Levocetirizine 5 mg 2dd1 (of Ebastine) Ranitidine 300 mg 1dd1 Montelukast 10 mg 2dd1 (medrol 8 mg 1dd1) - Adrenaline autoinjector (Epipen 0.3 mg) steeds standby Bij vragen of problemen: graag contactname Allergie en Klinische immunologie (IAL) UZ Leuven Herestraat 49 3000 Leuven Email: allergie@uzleuven.be tel secretariaat: + 32 16 34 38 05 tel allergieverpleegkundige: + 32 16 34 09 21','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mastoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gee', 'gastroenteritis ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hmm', 'hepatomegalie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'smm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'smm', 'splenomegalie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: smm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'coproo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'coproo', 'Coprostaal: ----------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: coproo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'condd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'condd', 'Condyloma acuminata peri- en intra-anaal waarvoor opstarten van Aldara 3x/week. ''s avonds aan te brengen en ''s morgens af te spoelen. Bij irritatie ev zinkoxyde zalf op andere dagen. Controle binnen 8-tal weken werd voorzien.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: condd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'crypp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'crypp', 'Afwisselend collargol (150mg suppo''s) en flagyl (500mg suppo''s) gedurende 20 dagen (2x10 stuks). Aanbrengen van cetavlex zalf. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: crypp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'fissuurr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'fissuurr', 'Aldus sterk vermoeden van een (chronische) fissura ani: Start Diltiazemcreme 2% 2x/d lokaal, gevolgd door Cetavlex na elke stoelgang. Voldoende laxatie te voorzien, persen voorkomen. Zo ongunstige evolutie of persisterende klachten eventueel indicatie voor bijv. Botoxinjectie: controle te voorzien over 8-10w. Tevens indicatie voor totale coloscopie in tweede tijd gezien RBPA: te plannen buiten acute setting. Therapievoorstel: ----------------- Start Diltiazem creme 2% 2x/d Start cetavlex na elke stoelgang Voldoende laxatie: Movicol Planning: --------- Controle na 8 weken ter controle fissuur en zo nodig bijv. Botoxinjectie. Tevens indicatie voor totale coloscopie in tweede tijd gezien RBPA: te plannen buiten acute setting. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: fissuurr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tree' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tree', 'tromboembolische fenomenen ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tree';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ihgd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ihgd', 'intrahepatische galwegdilatatie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ihgd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ehgd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ehgd', 'extrahepatische galwegdilatatie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ehgd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'conss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'conss', 'Uw ###-jarige patiënt werd in consult gezien voor de dienst I.G. lever-, galblaas- en pancreasaandoeningen op ###. Consultvraag: ------------- ### Medische voorgeschiedenis: -------------------------- Technische onderzoeken: ----------------------- Labo: cfr bijlage ----- Te vermelden: ### BESPREKING EN BESLUIT ===================== Uw ###-jarige patiënt werd in consult gezien voor de dienst I.G. lever-, galblaas- en pancreasaandoeningen op ###. 1. ### Therapeutisch voorstel: ----------------------- ### Planning: --------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: conss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mucoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mucoo', 'Mucositiscocktail ----------------- Hydrocortisone 200 mg Lidocaïne 400 mg Nystatine 100.000 E/ml 30 ml Propyleenglycol 10 ml Hydroxypropylmethylcellulose 2 gr Gedistilleerd water ad 500 ml','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mucoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cetuxx' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cetuxx', 'Therapievoorstel dermatologie: - Minocycline 100 mg 2x/d verder - Op op puistjes gelaat en borst: ''Metronidazole 2% in cetomacrogolcreme ad 100%'' 2 x per dag - Op lippen: Fucidinezalf 2 x per dag Aquaphor Eucerin meerdere malen per dag tussendoor ter bescherming - Schaamstreek: 3x per week wassen met isobetadine zeep en lokaal cetavlex crème aanbrengen','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cetuxx';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'sqq' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'sqq', 'status quo ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: sqq';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'calpp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'calpp', 'Graag bepalen van het fecaal calprotectine bij deze patient met morbus crohn. Gelieve het resultaat te faxen naar 016 34 44 19 tav Dr Ferrante. DEZE AANVRAAG MOET MEE AFGEGEVEN WORDEN BIJ HET LABO OM VAN DE TERUGBETALING TE GENIETEN!','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: calpp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'semss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'semss', 'SEMS (Self Expandable Metal Stent) ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: semss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'fuu' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'fuu', 'follow up ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: fuu';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cc', 'calculeuze cholecystitis ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pree' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pree', 'Pretransplantbilan: - Rx thorax/wervelzuil/OPG & EEG zijn ### - BMC toont ### - Normale longfunctie met mild gedaalde diffusiecapaciteit. ### - Echo-cardio geruststellend. ### - MRI lever ### - Gastroscopie en coloscopie: ### - Tandheelkundig nazicht ### - Dermatologisch nazicht geruststellend ###. Posttransplantatie jaarlijks nazicht verder te zetten. - Oftalmologisch & NKO nazicht ok. ### - Psychosociale evaluatie ### - Kinesitherapeutisch dietair consult tevens in orde. - Virale serologie: immuun voor HAV & HBV. HCV PCR ###. - CT thorax: ###. - Coronarografie: ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pree';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'supp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'supp', 'supplementatie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: supp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ppii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ppii', 'Opstart van PPI 2x40mg gedurende 1 maand, nadien af te bouwen naar 40mg/d.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ppii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ctt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ctt', 'CT abdomen: ----------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ctt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'poo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'poo', '(potje ###)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: poo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'poliepp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'poliepp', 'Op ###cm sessiele poliep (Paris IIa, ###mm, KUDO ###, NICE ###): coldsnare resectie (potje ###).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: poliepp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'congg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'congg', 'Congestieve hemorroidale plexus. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: congg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'eoee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'eoee', 'EoE (Eosinofiele Oesofagitis) ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: eoee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'coldd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'coldd', 'Op ###cm in het ### sessiele poliep (paris 0-###, ###mm, NICE[1] ###, KUDO[2] ###): poliepresectie met cold snare (potje ###).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: coldd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hott' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hott', 'Op ###cm in het ### sessiele poliep (paris 0-###, ###mm, NICE[1] ###, KUDO[2] ###): lusresectie met coagulatie (potje ###).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hott';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tangg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tangg', 'Op ###cm sessiele poliep (Paris IIa, ###mm, KUDO ###, NICE ###): resectie met tang (potje ###).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tangg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gybb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gybb', 'SLOKDARM De slokdarm is normaal. De top van de maagplooien ligt op 40 cm. MAAG Kleine maagpouch post-GYB. JEJUNUM Rustige anastomose en blinde lis. Normale efferente lis. BIOPSIES Er werden geen biopsies genomen. BESLUIT ======= - Normale status na gastric bypass.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gybb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'opn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'opn', 'Uw ###-jarige patiënt werd gezien opgenomen op de dienst maag-, darm- en leverziekten op ###. Wij bemerken het volgende: 1. ### Presentatie op spoed in kader van ###. Klinisch ###. Biochemisch ###. Radiografisch bemerken wij ###. Wij besluiten tot ###. Wij zien de patiënt graag terug op onderstaande datum. 2. ### Therapeutisch voorstel: ----------------------- ### Planning: --------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: opn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ibss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ibss', 'IBS (Irritable Bowel Syndrome)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ibss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'transs' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'transs', '2. Metabool profiel - Glycemies onder controle na stop Medrol. HbA1c recent ###% (###) - Aanvaardbaar lipidenprofiel - Tensie op de raadpleging normaal - Obesitas: LG 67kg, lichte toename (1kg), te volgen. 3. Ikv posttransplant setting - Jaarlijkse griepvaccin en 5-jaarlijkse pneumococcen vaccin aangewezen: griepvaccin ok 2019. - Jaarlijks dermatologisch nazicht ###. Belang van UV-protectie werd uitgelegd. - Coloscopie: te voorzien 2024. - HBV: onduidelijk, vaccinatiestatus volgt. ### - Op het vlak van primaire cardiovasculaire preventie weerhouden we de volgende streefwaarden : bloeddruk : < 140 mmHg systolisch, < 90 mmHg systolisch. lipiden : cholesterol < 190 mg/dl, LDL < 115 mg/dl doch preferentiëel zo laag mogelijk. glycemie : nuchtere glycemie < 100 mg/dl of HbA1c < 7.0%. BMI : < 25 kg/m² hygiënisch : minstens 2x30 minuten per dag matige fysieke inspanning, aangepaste zoutarme voeding, vermagering tot BMI < 25 kg/m2, rook- en ethylstop levenslang noodzakelijk.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: transs';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'traa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'traa', 'Tradonal odis 50mg zo nodig tot 5x/d ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: traa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'covidd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'covidd', 'Presentatie op spoed in kader van ###. Hoesten/sputa: ###. Dyspnee ### Koorts: ### Keelpijn/myalgie: ### Anosmie: ### Expositie COVID: ### GI: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: covidd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'isoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'isoo', 'Relatieve isolatiemaatregelen in de thuissituatie werden uitgelegd (ook voor familie/gezin!). Quarantainemaatregelen te continueren tot minstens 7d na resolutie van klachten. Bij evolutieve dyspnee: hercontactname te voorzien.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: isoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ppii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ppii', 'Opstart PPI 2x40mg te voorzien gedurende 1 maand, nadien af te bouwen naar resp. 40mg/d en stop.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ppii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'aii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'aii', 'autoimmune','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: aii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'sii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'sii', 'secundam intentionem','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: sii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ahh' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ahh', 'ademhaling','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ahh';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'scadd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'scadd', 'SCAD (Segmental Colitis Associated with Diverticulosis)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: scadd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'spp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'spp', 'supplementatie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: spp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'avv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'avv', 'Bevacizumab (Avastin) Avastin (bevacizumab) is een monoclonaal antistof gericht tegen VEGF (Vascular Endothelial Growth Factor). Hierdoor wordt neo-angiogenese geremd. Het wordt toegediend aan een dosis van 5mg/kg om de 2 weken. Frequente nevenwerkingen zijn arteriële hypertensie en proteïnurie (evt. zelfs nefrotisch syndroom). Minder frequente nevenwerkingen zijn: overgevoeligheidsreacties, thrombo-embolische fenomenen, bloedingsdiathese, vertraagde wondheling, heesheid, osteonecrose van de kaak en gastrointestinale tractus perforaties. De halfwaardetijd van Avastin bedraagt ongeveer 2 à 3 weken. Er wordt dan ook een interval van 4 à 6 weken aangeraden tussen Avastin toediening en electief heelkundig ingrijpen.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: avv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'geii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'geii', 'Gastroenterologie-Hepatologie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: geii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ccc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ccc', 'calculeuze cholecystitis','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ccc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'koz' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'koz', 'Parameters: BD ### mmHg, Pols: ### bpm, T: ### °c, Sat. ### %, AHfreq: ### /min, G: ### kg ( ### kg).Algemeen: Comfortabele patiënt. Euvolemisch.Cor: S1S2, RR. Geen souffles of bijgeluiden.Pulm: VAG Bilateraal, geen bijgeluiden.Abd: Soepel, pijnvrij. Normoperistalsis &-tympaan. Geen organomegalie.Ledematen: Geen oedemen. Sterke perifere pulsaties. Derm: Geen afwijkingen. Vrije klierstreken.NKO: geen adenopathieen. Pharynx: nl. Neuro: PEARL, craniale zenuwen ok. Bilateraal symm. kracht in O- & BL.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: koz';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cirrosee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cirrosee', 'Synthesecapaciteit: INR ### / Albumine ### g.dl. Als verwikkelingen bemerken we: - Encefalopathie graad ###. - Slokdarmvarices: ###. - Thrombopenie: ###, ### splenomegalie. - HCC: ###. - Osteoporose: ###. - ### nierfunctie.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cirrosee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'retroo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'retroo', 'Retrovisie supra-anaal: normaal aspect.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: retroo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'racc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'racc', 'Regular arrangement of collecting venules in het ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: racc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'monn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'monn', 'Slokdarmmoniliasis: voorstel tot opstart Diflucansiroop (superieure contacttijd) 50mg/d gedurende 8 dagen.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: monn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hemorr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hemorr', 'NB. Beeld van intern hemorroidaal lijden graad II: systematische laxatie te voorzien in de thuissituatie. Bij persisterend/recurrent bloedverlies, raadpleging proctologie te voorzien ter sclerosering.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hemorr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'echoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'echoo', 'Echografie abdomen: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: echoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'xyloo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'xyloo', 'Xylocaïne lokaal.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: xyloo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ddd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ddd', 'differentieel diagnostisch','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ddd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mtdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mtdd', 'musculotendineuze etiologie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mtdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tozz' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tozz', 'Technische onderzoeken:','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tozz';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'verw' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'verw', 'verwikkelingen','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: verw';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'therr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'therr', 'Huidige therapie: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: therr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rxaa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rxaa', 'Rx abdomen: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rxaa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ckdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ckdd', 'Chronische nierinsufficiëntie klasse ###: Serumcreatinine ### mg/dl overeenkomend met klaring van ### ml/min. Goede metabole controle. Bewaard hemogram.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ckdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'sdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'sdd', 'sigmoïddiverticulitis','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: sdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'bioo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'bioo', 'Biopsies werden genomen in duodenum (potje 1) voor giardia en coeliakie en in maag (potje 2) voor HP.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: bioo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gww' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gww', 'galwegdilatatie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gww';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rxx' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rxx', 'Rx thorax: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rxx';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'monii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'monii', 'Milde slokdarm-moniliasis (geen verklaring voor de klachten): opstart Diflucan(siroop) te voorzien 1x100mg/d ged. 10d. Alternatief: Diflucan 200mg 1co/d 7d of Nilstat.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: monii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'voo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'voo', 'DR AUGUST VAN OLMEN Internist-Gastro-enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: voo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'carr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'carr', 'Wél indicatie voor niet-invasief cardiaal bilan ambulant: te voorzien via tel. 015/505111.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: carr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pipp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pipp', 'pulsus irregularis et perpetuus','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pipp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hernn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hernn', 'Kleine sliding hernia met diafragmapijlers op ###cm en top van de maagplooien op ###cm.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hernn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'nca' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'nca', 'Normocytaire anemie - hemoglobine ### g/dl: Gezien inadequate reticulocytose sterk verdacht voor aanmaakstoornis type toxische anemie. Normale vitaminestatus.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: nca';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gemm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gemm', 'GemcitabineIn dit chemotherapieschema wordt het anti-metaboliet gemcitabine toegediend aan een dosis van 1000 mg/m² op dag 1. Deze chemotherapie wordt wekelijks herhaald via het dagziekenhuis. De eerste cyclus (8 weken) bevat 7 kuren met nadien een week rust en herevaluatie. Vanaf dan bestaat een cyclus (4 weken) uit 3 kuren, gevolgd door een week rust. Herevaluaties zijn gepland om de 8 weken. Dit schema wordt over het algemeen goed verdragen. Mogelijke nevenwerkingen van gemcitabine zijn een griepaal syndroom, koorts, vermoeidheid, nausea en braken,anorexie, myelosuppressie en zelden alopecia, diaree en mucositis.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gemm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hbb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hbb', 'hemoglobine','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hbb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'aee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'aee', 'appendectomie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: aee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tangg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tangg', 'Op ###cm in het ### sessiele poliep (paris ###, ###mm, NICE ###, KUDO ###): poliepresectie met tang (potje ###).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tangg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'vmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'vmm', 'DR VEERLE MOONS Internist Gastro-Enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: vmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'eoeee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'eoeee', 'Slokdarmbiopten distaal & mid (potje ###) en proximaal (potje ###) ter exclusie van EoE (Eosinofiele Esofagitis).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: eoeee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ikvv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ikvv', 'in kader van','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ikvv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'fobb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'fobb', 'iFOB pos. Klachtenvrij. Fam neg.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: fobb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ncaa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ncaa', 'Normocytaire anemie - hemoglobine ### g/dl: Gezien inadequante reticulocytose en bewaarde vitaminestatus vooral vermoeden van aanmaakstoornis type toxische anemie.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ncaa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pl' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pl', 'Planning: --------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pl';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hpe' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hpe', '- APO: Hp positief. Indicatie voor opstarten van eradicatietherapie. Volgens de laatste Belgische consensusrichtlijnen (2023) bestaat de empirische eradicatietherapie uit ?quadruple therapie?, gezien de toenemende resistentie aan clarithromycine. * Volgend schema wordt aanbevolen indien geen penicilline-allergie bestaat, gedurende 14 dagen: - PPI 2x/dag: best esomeprazole 2x40 mg - Clarithromycine 2x500 mg per dag - Amoxicilline 2x1 g per dag - Metronidazole 3x500 mg per dag * Bij penicilline-allergie, of bij falen van een eerste lijn, is een quadruple therapie op basis van bismuth aangewezen, gedurende 10 dagen: - PPI 2x/dag: esomeprazole 2x40 mg - Tryplera® 4x3 capsules per dag (in te nemen na elke maaltijd en voor het slapengaan) * Magistraal kan Tryplera® voorgeschreven worden als volgt: - Bismuthsubgallaat 4x300 mg per dag - Tetracycline 3x500 mg per dag - Metronidazole 3x500 mg per dag * De ?triple therapie?, zijnde clarithromycine, amoxicilline en high dose PPI, kan ook nog worden gebruikt indien er een bewezen gevoeligheid bestaat voor clarithromycine op basis van antibiogram. Bij falen van twee lijnen therapie dient een gevoeligheidsbepaling via antibiogram te gebeuren. * Idealiter wordt 6 weken na stoppen van de antibiotica en na een onderbreking van PPI-therapie van 2 weken de effectiviteit van de eradicatie getest via een bepaling van het feces Ag voor H. Pylori (stoelgangsstaal).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hpe';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'amb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'amb', 'antimicrobiële therapie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: amb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'randd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'randd', 'Random biopten in het ileum (potje 1) en colon (potje 2).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: randd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'euss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'euss', 'Vanuit maagpositie: Visualisatie van respectievelijk, tr.coeliacus, AMS en confluens. Identificatie van de pancreas: De wirsung kan tot distaal gevolgd worden en heeft een ### normale diameter. ### galblaas. Normaal ### leverparenchym. Bulbair: Normale pancreaskop en portale triade. DII: Geen distale CDL gevisualiseerd. Geen toegevoegde massa''s op dit onderzoek','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: euss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'scc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'scc', 'DR SASKIA CARTON Internist-Gastro-enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: scc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'laboo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'laboo', 'Labo: cfr bijlage.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: laboo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'fuu' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'fuu', 'follow up','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: fuu';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'haa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'haa', 'huisarts','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: haa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'bijj' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'bijj', 'Bijlage:','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: bijj';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ferr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ferr', 'ferriprieve anemie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ferr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pcc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pcc', 'DR PAUL CHRISTIAENS Internist Gastro-enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pcc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'doacc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'doacc', 'Geen biopten gezien actieve therapie met DOAC.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: doacc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pantt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pantt', 'Opstart Pantomed 2x40mg gedurende 1 maand, nadien 40mg/d te continueren.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pantt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'leverr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'leverr', 'Consult gastro-enterologie wegens milde leverfunctiestoornissen. Eerder gemengde leverfunctiestoornissen met milde ALT-stijging ( ### ) en alkalische fosfatasen ( ### U/l). Echografie bleek negatief ###. Differentieel diagnostisch: 1. DILI (Drug Induced Liver Injury): Augmentin? Tavanic? 2. Parainfectieus Te voorzien: - Virale serologie: HBV, HAV, HCV, CMV & EBV. - autoimmune serologie met anti-mitochondriale antistoffen, gladde-spiercelantistoffen en ANF. Therapievoorstel: Voorstel tot switch naar Tavanic-Flagyl (quasi vergelijkbare dekking vs. Augmentin). Dagelijks labo met leverset en stolling.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: leverr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'congg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'congg', 'congestieve hemorroidale plexus.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: congg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'okk' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'okk', 'geruststellend','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: okk';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'micc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'micc', '- APO: microscopische colitis, type collageneuze colitis. - Voorstel tot opstart budenofalk 3x3mg, af te bouwen per maand naar 2x3mg/d, 1x3mg en stop. - Graag verwijzing naar de raadpleging zo persisterende diarree en/of snel recidief.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: micc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'laxx' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'laxx', 'Voorstel tot: - dagelijkse inname van Movicol (1-2-3 zakjes per dag, naargelang effect). - Laxoberon 15 druppels zo > 48h geen stoelgang. - Bij persisterende/invaliderende last: verwijzing naar de raadpleging voor oa. Rx colpocystodefecografie en Rx transit.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: laxx';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'emrr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'emrr', 'EndoMucosale Resectie (EMR) ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: emrr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'opnn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'opnn', 'Uw ###-jarige patiënt werd opgenomen op de dienst gastro-enterologie. We weerhouden: 1. ### Presentatie met ###. Klinisch ###. Biochemisch ###. Aldus beeld van ###, waarvoor ###. 2. ### Therapeutisch voorstel: ### Planning: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: opnn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pnn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pnn', 'pyelonefritis','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pnn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gii', 'gastrointestinale','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ruqq' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ruqq', 'rechterhypochonderpijn','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ruqq';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mbtt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mbtt', 'met betrekking tot','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mbtt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ileoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ileoo', 'Ppa : normaal. BBPS (Boston Bowel Preparation Scale): ### - Vlotte procedure tot in het term. ileum: dat normaal voorkomt. Goed zicht op appendix en caecum, evenals de ileocaecale klep. - Colon ascendens : normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. Retrovisie: ###. - Colon transversum : normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. - Colon descendens en sigmoid : Verder normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. - Rectum : Normale mucosa met normaal vaatpatroon, normale haustraties en normale expansie. Grondige inspectie van de rectale plooien. Normale retrovisie rectaal. Geen afwijkingen te weerhouden. ----------------------- 1]. NICE Classification: Hayashi et al. Endoscopic prediction of deep submucosal invasive carcinoma: validation of the narrow-band imaging international colorectal endoscopic (NICE) classification. Gastrointest Endosc. 2013;78:625?632. 2]. KUDO Classification: Kudo S, et al. Gastrointest Endosc. 1996 Jul; 44(1):8-14. ----------------------- ----------------------------------------------------------------------------------------------------- Surveillance adviezen o.b.v. ESGE guidelines update 2020: * Standaard zónder familiale belasting - Laag risico bevindingen: controlecoloscopie over 10 jaar OF continuatie FOBT / bevolkingsscreening (start 5j na indexcoloscopie, 2-jaarlijks te herhalen): o 1-4 adenoma 10 mm o alle serrated poliepen >10 mm OF serrated poliep met dysplasie OF traditioneel sessile serrated adenoma (SSA) o >4 adenomas o Complete (R0) en-bloc resectie van letsel met hooggradige dysplasie - Surveillance coloscopie na 3-6 maanden o Piecemeal EMR >20 mm. Tevens te overwegen bij piecemealresectie van kleinere poliepen - Na 1e surveillance coloscopie na 3 jaar: o Geen poliepen: coloscopie na 5 jaar (indien deze ook negatief geen surveillancecoloscopie, kan verder met FOBT/bevolkingsscreening) o Opnieuw hoogrisico letsel(s): coloscopie na 3 jaar * Mét familiale belasting - Familiale belasting definitie = 2 of meer 1e graad familieleden met CRC OF 1 eerste graad famililid met CRC voor leeftijd van 50j. o Coloscopie vanaf 40 jaar o Zo geen poliepen: 5 jaarlijkse controlecoloscopie o Zo poliepen: FU zie hierboven cfr standaard guideline. - 1e graads familielid met CRC = buiten definitie van familiale belasting: o Te overwegen: Coloscopie vanaf 40 jaar & zo geen poliepen: 5 jaarlijkse controlecoloscopie o Zo poliepen: FU zie hierboven cfr standaard guideline Dit alles steeds te interpreteren volgens resultaat voorbereiding (minstens BBPS 6). -----------------------------------------------------------------------------------------------------','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ileoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'nlhh' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'nlhh', 'NLH (Nodulaire Lymfoide Hyperplasie)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: nlhh';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'spo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'spo', 'Uw ###-jarige patiënt werd gezien op de dienst spoedgevallen in kader van ### sedert ###. De patiënt vermeldt heden ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: spo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tvv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tvv', 'Therapeutisch voorstel: ----------------------- ### Planning: -------- ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tvv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pll', 'Planning: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'znn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'znn', 'zo nodig','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: znn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'folfoxx' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'folfoxx', 'FolfoxIn dit chemotherapie schema wordt het alkylerend agens Oxaliplatin toegediend aan een dosis van 85mg/m² op dag 1 in combinatie met Leucovorine 200mg/m² op dag 1 en 2, een 5-Fluoro-Uracil (5-FU) bolus van 400mg/m² op dag 1 en 2 en een 5FU continu infuus (600mg/m²) via infusor op dag 1 en 2, telkens over 22 uur. Op dag 3 wordt de infusor afgeschakeld. Dit schema wordt 2 wekelijks herhaald. Mogelijke nevenwerkingen van oxaliplatin zijn nausea, braken, myelosuppressie (anemie, leucopenie en trombopenie), diarree, mucositis, perifere neuropathie, vermoeidheid, anorexie en krampen (getriggerd door koude). Drinken van koude (en warme dranken) dient vermeden worden tijdens de toediening van de chemotherapie).Mogelijke nevenwerkingen van 5-FU zijn diarree, nausea en braken, mucositis, anorexie, waterige ogen, smaakverlies, myelumsuppressie, nagelveranderingen, droge huid en zelden hand-voet syndroom of coronair vasospasme.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: folfoxx';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ccll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ccll', 'cholecystolithiasis','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ccll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cbdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cbdd', 'common bile duct','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cbdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'dilii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'dilii', 'DILI (Drug Induced Liver Injury): ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: dilii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ifobb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ifobb', 'iFOB. Klachtenvrij ###. Fam neg ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ifobb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'occ' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'occ', 'Occlusiecholangiogram','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: occ';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gerr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gerr', 'Geriatrisch profiel; Cognitief: ### Functioneel: ### Sociaal: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gerr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'nhh' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'nhh', 'Bij aanhoudende klachten ambulante herevaluatie te voorzien via de raadpleging.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: nhh';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'carbotaxoll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'carbotaxoll', 'concomitante radio/chemotherapie slokdarmHierbij wordt een bestraling op de slokdarm en de drainerende klierstreken voorzien tot een totale dosis van 45 Gy in 25 dagelijkse fracties van 1.8 Gy. Concomitant wordt een wekelijkse toediening voorzien van Carboplatinum aan een dosis conform een AUC van 2mg/ml/min en Paclitaxel aan een dosis van 50mg/m², waarvan de eerste gift samenvalt met de start van de radiotherapie. Gans de concomitante therapie kan in principe volledig ambulant worden afgewerkt. Mogelijke nevenwerkingen van carboplatinum zijn nausea, braken, myelosuppressie (anemie, leucopenie en trombopenie, vermoeidheid, diarree, stomatitis, smaakveranderingen, anorexie, neurotoxiciteit, ototoxiciteit en soms alopecie. Specifieke aandacht dient ook besteed te worden aan de mogelijke nefrotoxiciteit van carboplatinum. Mogelijke nevenwerkingen van paclitaxel zijn: myelosuppressie (voornamelijk neutropenie), allergische reacties (premedicatie met steroiden en antihistaminica), stomatitis, smaakverlies, anorexie, diarree, vermoeidheid, perifere paresthesieën en myalgieën en vochtretentie. In de regel treedt totale alopecie op.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: carbotaxoll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pcmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pcmm', 'Paracetamol 1g zo nodig bij pijn, tot max. 4x/d.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pcmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'eff' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'eff', 'Eiwitelectroforese','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: eff';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mbrr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mbrr', 'DR MICHIEL BRONSWIJK Internist Gastro-Enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mbrr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mbr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mbr', 'Dr. M. Bronswijk ASO Gastroenterologie Namens de Internist-gastroenterologen, Dr. G.Van Olmen Dr. P.Christiaens Dr. V.Moons Dr. P.Bossuyt Dr. P-J.Cuyle Dr. S.Carton Dr. L. Pouillon.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mbr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'sec' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'sec', 'secundair','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: sec';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'labb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'labb', 'Relevante Laboresultaten : (zie bijlage)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: labb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ill' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ill', 'Vlotte procedure tot in het terminaal ileum: normaal aspect.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ill';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cmm', 'cardiomegalie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'eoee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'eoee', 'EoE (Eosinofiele Esofagitis)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: eoee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'proctt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'proctt', 'Huidig probleem: ### Proctologisch onderzoek: Inspectie: normaal ###. PPA: ### normale tonus, geen massa''s. Ano-rectoscopie: ###. Besluit: Uw ###-jarige patient werd gezien op de raadpleging Proctologie. Wij bemerken het volgende: ### Met collegiale groeten, DR MICHIEL BRONSWIJK Internist Gastro-Enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: proctt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'navv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'navv', 'naar aanleiding van','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: navv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pbb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pbb', 'DR PETER BOSSUYT Internist Gastro-Enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pbb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gee', 'gastroenteritis','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'kozz' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'kozz', 'Parameters: BD### mmHg, Pols:###bpm, T:###°c, Sat.###%, AHfreq: ###/min, G: ###kg (###kg).Algemeen: Comfortabele patiënt. Euvolemisch.Cor: S1S2, RR. Geen souffles of bijgeluiden.Pulm: VAG Bilateraal, geen bijgeluiden.Abd: Soepel, pijnvrij. Normoperistalsis &-tympaan. Geen organomegalie.Ledematen: Geen oedemen. Sterke perifere pulsaties. Derm: Geen afwijkingen. Vrije klierstreken.NKO: geen adenopathieen. Pharynx: nl. Neuro: PEARL, craniale zenuwen ok. Bilateraal symm. kracht in O- & BL.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: kozz';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'onv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'onv', 'Thuistherapie onveranderd te continueren:','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: onv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ucc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ucc', 'Mayo-score: ### 0: normaal. 1: Mild: mild erythema, mild friability, discrete loss of vascular pattern. 2: Moderate: friablitity, erosios, erythema, loss of vascular pattern. 3: Severe: spontaneous bleeding, ulceration. UCEIS: ### Vascular pattern: Normaal (0), Patchy (1), Obliteration (2). Bleeding: None (0), Mucosal (1), Luminal mild (2), Moderate/Severe (3) Erosions: None (0), Erosions (1), Ulcers (2), Deep Ulcers (3).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ucc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'coo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'coo', 'Controlecoloscopie te voorzien over ### jaar (###).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: coo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hunn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hunn', 'hydroureteronefrose','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hunn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'semss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'semss', 'SEMS (Self Expandable Metal Stent)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: semss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pjj' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pjj', 'DR PIETER-JAN CUYLE Internist Gastro-Enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pjj';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mskk' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mskk', 'musculoskeletale diathese','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mskk';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ibss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ibss', 'IBS (Irritable Bowel Syndrome)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ibss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ge' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ge', 'Aldus beeld van acuut ontstane vomitus en nausea, differentieel diagnostisch meest verdacht voor gastroenteritis, waarvoor IV vocht en antiemetica. Snelle resolutie van de klachten. Geen noodzaak tot verdere follow up. Mogelijkheid van postinfectieuze IBS werd uitgelegd.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ge';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'negg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'negg', 'negatief','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: negg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'nii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'nii', 'nierinsufficiëntie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: nii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'lfss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'lfss', 'leverfunctiestoornissen','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: lfss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'conss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'conss', 'Uw ###-jarige patiënt werd op consultatie gezien voor de dienst Gastroenterologie op ###. Wij bemerken het volgende: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: conss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'lpp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'lpp', 'DR LIEVEN POUILLON Internist-Gastro-enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: lpp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'conn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'conn', 'Uw ###-jarige patient met voorgeschiedenis van ### werd gezien op de raadpleging Maag-, darm- en leverziekten. Wij bemerken het volgende: ### Therapievoorstel: Met collegiale groeten, DR MICHIEL BRONSWIJK Internist Gastro-Enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: conn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'levv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'levv', 'lavement','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: levv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'bvv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'bvv', 'Bespreken beeldvorming','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: bvv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'folfirii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'folfirii', 'Modified FolfiriIn dit chemotherapie schema wordt de topo-isomerase inhibitor irinotecan (Campto) toegediend aan een dosis van 180 mg/m² op dag 1 in combinatie met Leucovorine 400mg/m² op dag 1 en 5-Fluoro-Uracil (5FU) bolus 400mg/m² op dag 1 en vervolgens 5FU continu infuus (2400mg/m²) via infusor van dag 1 tot dag 3 (over 46 uur). Op dag 3 wordt de infusor afgeschakeld. Dit schema wordt 2 wekelijks herhaald. Mogelijke nevenwerkingen van campto zijn laattijdige diarree, nausea en braken, vermoeidheid, myelosuppressie, alopecia, anorexie en zeldzaam een acuut cholinerg syndroom.Mogelijke nevenwerkingen van 5-FU zijn diarree, nausea en braken, mucositis, anorexie, waterige ogen, smaakverlies, myelumsuppressie, nagelveranderingen, droge huid en zelden hand-voet syndroom of coronair vasospasme.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: folfirii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cdll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cdll', 'choledocholithiasis','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cdll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'sigmoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'sigmoo', 'Premedicatie: geen. Voorbereiding (Boston Bowel Preparation Scale): lavement. Procedure tot op ###cm, tot net voorbij de milthoek. Normale bevindingen. Retrovisie supra-anaal: normaal aspect.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: sigmoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'krr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'krr', 'Uw patiënt werd besproken op de krans gastro-enterologie.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: krr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'poo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'poo', '(potje ###)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: poo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'afw' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'afw', 'afwijkingen','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: afw';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gastroo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gastroo', 'Gastroscopie: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gastroo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ekgg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ekgg', 'ECG: sinusritme ### bpm, nle as. PR ### ms. QRS ### ms. Geen rep. stoornissen.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ekgg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'krrr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'krrr', 'Uw patiënt werd besproken op de krans gastro-enterologie. Informed Consent: De patiënt/vertegenwoordiger van de patiënt werd geïnformeerd over de behandeling/ingreep/medische procedure, heeft de verstrekte informatie begrepen, mogelijkheid gehad om vragen te stellen, en heeft toegestemd met de behandeling/ingreep/medische procedure. Medische Voorgeschiedenis: ### Huidig Probleem: ### Technisch onderzoek: - Labo: ### - Echo abdomen: ### - ### BESPREKING EN BESLUIT: Uw patiënt werd besproken op de krans gastro-enterologie. Als problemen weerhouden we: ### Dr. M. Bronswijk ASO Gastroenterologie Namens de Internist-gastroenterologen, Dr.G.Van Olmen Dr.P.Christiaens Dr.V.Moons Dr.P.Bossuyt Dr. P-J.Cuyle Dr. S.Carton Dr. L. Pouillon.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: krrr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'wonn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'wonn', 'WON (Walled of Necrosis)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: wonn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ivmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ivmm', 'in verband met','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ivmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gerdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gerdd', 'Refluxoesofagitis graad ### cfr "Los Angeles Classificatie van Oesofagitis".','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gerdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'margoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'margoo', 'Dr. M. Verbinnen, ASO inwendige geneeskunde iov De Internist-Gastroenterologen Dr. G. Van Olmen Dr .P. Christiaens Dr. V. Moons Dr. P. Bossuyt Dr. P-J. Cuyle Dr. S. Carton Dr. L. Pouillon','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: margoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ann' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ann', 'Dr. A. Vandenbroucke, ASO inwendige geneeskunde iov De Internist-Gastroenterologen Dr. G. Van Olmen Dr .P. Christiaens Dr. V. Moons Dr. P. Bossuyt Dr. P-J. Cuyle Dr. S. Carton Dr. L. Pouillon','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ann';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tree' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tree', 'thromboembolische fenomenen','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tree';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'consultt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'consultt', 'Uw ###-jarige patient met voorgeschiedenis van ### werd op de raadpleging Maag-, darm- en leverziekten gezien. Wij bemerken het volgende: ### Therapievoorstel: Met collegiale groeten, DR MICHIEL BRONSWIJK Internist Gastro-Enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: consultt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ercpp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ercpp', 'Inbrengen van de endoscoop tot voor de papil van vater. De papil komt normaal voor. Vlotte cannulatie van de choledochus. - Aanwezigheid van distale choledocholithiasis. - Aansluitende brede papillotomie. - Meerdere ballonsweeps met extractie van verschillende (>2) choledocholithiasen. - Occlusiecholangiogram toont geen residuele stenen. Goede afloop. BESLUIT: - Papillotomie en ballonextractie van meerdere choledocholithiasen. - CCE best aansluitende te voorzien aan deze opname ter preventie van recidief (Noel et al. HPB 2018). Met vriendelijke groeten, DR MICHIEL BRONSWIJK Internist Gastro-Enteroloog','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ercpp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'taa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'taa', 'transaminasenstijging','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: taa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'tv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'tv', 'Therapeutisch voorstel: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: tv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pt', 'patiënt','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'stg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'stg', 'stoelgang','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: stg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rdpl' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rdpl', 'Een controleraadpleging werd voorzien op ### om ### bij dr. ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rdpl';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hsmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hsmm', 'hepatosplenomegalie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hsmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'microo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'microo', 'Random biopten in het colon (potje 2), microscopische colitis?','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: microo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'divv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'divv', 'Sigmoiddiverticulose.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: divv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ccee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ccee', 'cholecystectomie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ccee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'spoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'spoo', 'Uw ###-jarige patiënt werd gezien op de dienst spoedgevallen. Wij bemerken het volgende: 1. ### Presentatie met ###. Klinisch ###. Biochemisch ###. Aldus beeld van ###, waarvoor ###. 2. ### Therapeutisch voorstel: ### Planning: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: spoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rutgg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rutgg', 'Rutgeertsscore ### Rutgeertsscore: i0 No lesions in the distal ileum i1 <= 5 apthous lesions i2a lesions confined to ileocolonic anastomosis i2b > 5 apthous lesions with normal mucosa between the lesions, or skip areas of larger lesions (with or without anastomotic lesions) i3 Diffuse apthous ileitis with diffusely inflamed mucosa i4 Diffuse inflammation with already larger ulcers, nodules, and / or narrowing','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rutgg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'piii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'piii', 'Opstart PPI 2x40mg te voorzien gedurende 1 maand, nadien 40mg/d te continueren.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: piii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hmm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hmm', 'hepatomegalie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hmm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'nonn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'nonn', 'Biochemisch geruststellend beeld met non-inflammatoir bloedbeeld.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: nonn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ecii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ecii', 'e causa ignota','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ecii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'bwzz' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'bwzz', 'bewustzijnsverlies','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: bwzz';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'nll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'nll', 'Vlotte procedure tot in het terminaal ileum: normaal aspect. Normale mucosa,vaattekening,haustraties en expansie van alle colon-segmenten. Retrovisie supra-anaal: normaal aspect.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: nll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'opn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'opn', 'Uw ###-jarige patiënt werd opgenomen op de dienst gastro-enterologie. Wij bemerken het volgende: 1. ### Presentatie met ###. Klinisch ###. Biochemisch ###. Aldus beeld van ###, waarvoor ###. 2. ### Therapeutisch voorstel: ### Planning: ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: opn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rdpll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rdpll', 'raadpleging','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rdpll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mucoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mucoo', 'Mucositiscocktail-----------------Hydrocortisone 200 mgLidocaïne 400 mgNystatine 100.000 E/ml 30 mlPropyleenglycol 10 mlHydroxypropylmethylcellulose 2 grGedistilleerd water ad 500 ml','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mucoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cii', 'contraindicaties','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'vgg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'vgg', 'voorgeschiedenis','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: vgg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'nbii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'nbii', 'NBI (Narrow Band Imaging)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: nbii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'dormm' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'dormm', '5 mg midazolam + 0.5mg rapifen.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: dormm';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'cockk' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'cockk', '5 mg midazolam + 50mg pethidine + 2 amp DHBP.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: cockk';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'scleroo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'scleroo', 'Intermittent RBPA, hoogstwaarschijnlijk door hemorroidaal lijden. Heden eerste sclerotherapiesessie. In toto zullen er 2-3 sessie(s) nodig zijn. Voor- en nadelen t.o.v. ligaturen werden aan de patient uitgelegd. Makkelijke stoelgang na te streven in de thuissituatie, alsook vermijden van persen. Herevaluatie over 4-6 weken.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: scleroo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'kozz' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'kozz', 'Algemeen: Comfortabele patiënt. Euvolemisch. Cor: S1S2, RR. Geen souffles of bijgeluiden. Pulm: VAG Bilateraal, geen bijgeluiden. Abd: Soepel, pijnvrij. Normoperistalsis &-tympaan. Geen organomegalie. Ledematen: Geen oedemen. Sterke perifere pulsaties. Derm: Geen afwijkingen. Vrije klierstreken. NKO: geen adenopathieen. Pharynx: nl. Neuro: PEARL, craniale zenuwen ok. Bilateraal symm. kracht in O- & BL.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: kozz';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'racc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'racc', 'Regular arrangement of collecting venules: ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: racc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'stentss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'stentss', '------------------------------------------------------------ Volgende prothese(n) werd(en) geplaatst: ### met lotnummer ### ### met lotnummer ### De bijhorende implantaatkaart(en) (conform het KB van 27.09.2020) werd(en) vervolledigd en met patiënt meegegeven. -------------------------------------------------------------','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: stentss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'lgdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'lgdd', 'lage graad dysplasie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: lgdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hgdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hgdd', 'hoge graad dysplasie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hgdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'zenkerr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'zenkerr', 'De reden voor het uitvoeren van het onderzoek was Zenker. Premedicatie: 5 mg midazolam + 50mg pethidine + 2 amp DHBP. Zenkerdivertikel met brede zenkerbrug. Selectieve cannulatie van slokdarm tot D3. Plaatsen van voerdraad waarover sonde. Visualiseren van zenkerbrug met cap. Partieel doorhalen van de Zenkerbrug met SB knife. Vlotte passage nadien. Geen lokale complicaties of subcutaan emfyseem. De cardia valt samen met de diafragma-pijlers en is normaal. De mucosa,plooien en expansie van de fundus en het corpus van de maag vertonen geen afwijkingen. Het antrum is intact. Er is een scherpe angulus. De pyloor is goed doorgankelijk. De bulbus vertoont geen letsels. Het tweede en derde deel van het duodenum zijn normaal. BESLUIT: ======== Flexibele myotomie voor Zenkerdivertikel. Aandachtspunten voor op zaal: - Parameters volgen - NPO - Morgen RX hals + thorax. - Maagsonde nooit herplaatsen. - Ambulate controle-gastroscopie na 1 maand bij mij.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: zenkerr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'mott' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'mott', 'Motilium 10mg 10min voor de maaltijd 3x/d. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: mott';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'allergiee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'allergiee', 'Wat betreft de specifieke voedings-gerelateerde IgG''s dewelke biochemisch werden vastgesteld, lijkt het correllaat - ook wetenschappelijk gezien - soms moeilijk te maken. Hetgeen ook hier het geval lijkt, gezien exclusie van deze middelen (ei, tomaat etc) niet tot betering leidde. Zo bovenstaande investigaties geen afwijkingen tonen en proeftherapie weinig soelaas brengt kan een FODMAP-dieet wel geprobeerd worden. Door initiele exclusie en vervolgens selectieve inclusie van voedingsmiddelen kan mogelijks wel uitlokkende factoren geidentificeerd worden. Nadeel: redelijk intensief zo goed uitgevoerd.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: allergiee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ssaa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ssaa', 'sessile serrated adenoma (SSA) ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ssaa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'edgee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'edgee', 'Introductie van de EUS-scope tot in de maagpouch. Visualisatie van gastric remnant rond de gastroenterische anastomose. Punctie met 19G-naald van ''sand dollar''-sign. Contrastopacificatie bevestigde intragastrische positie. Instillatie van ###ml NaCl 0.9%. Switch naar 20mm Hot-Axios platform: onverwikkelde plaatsing met vorming van gastro-gastrostomie.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: edgee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'jeukk' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'jeukk', 'Wat betreft anale jeuk: - Vochtige wc doekjes gebruiken - Zo onvoldoende: applicatie van Zinkoxidezalf/vette witte zalf na de stoelgang - Zo nog onvoldoende effect na enkele weken: evt. Questran 1 zakje per dag (enkele weken te proberen. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: jeukk';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'annickk' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'annickk', 'Dr. Annick Moens, ASO Gastroenterologie O.s.v.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: annickk';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'radd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'radd', 'Vlotte progressie tot in de bulbus. Goed zicht op CBD, cysticusorigo en intrapancreatisch verloop. CBD diameter: ###mm, ###. MPD lijkt normaal, met ###mm-diameter. Normale pancreaskop. Vanuit DII normale ampulla zonder evidentie voor lithiasen. Galblaas: ###.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: radd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'fluctioo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'fluctioo', 'Beeld van gethromboseerde externe hemorroid. Voorstel tot: - Laxatie - Daflon 6x/d gedurende 7 dagen - Coseanal (corticoidvrij) of alternatief: Scheriproct gedurende enkele dagen bij pijn.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: fluctioo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'fukk' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'fukk', 'Fukuoka classification: ---------------------- branch duct IPMN (BD-IPMN) cyst >5 mm communicating with main duct main duct IPMN (MD-IPMN) higher frequency of malignancy dilatation of the main duct > 5 mm without other cause for obstruction 5-9 mm: "worrisome feature" ?10 mm: "high-risk stigmata" mixed-type IPMN: appears like an advanced branch duct IPMN with main pancreatic duct dilatation (>5 mm) higher frequency of malignancy, similar to the main duct type High-risk stigmata: ------------------ enhancing solid component >5 mm: strongest association with malignant IPMN main pancreatic duct >10 mm obstructive jaundice Worrisome features: ------------------ cyst >3 cm thickened and enhancing cyst wall enhancing mural nodule 5 mm in two years elevated Ca19-9 Treatment and prognosis: ----------------------- resection: all main duct IPMNs all other IPMNs with high-risk stigmata all mucinous cystic neoplasms endoscopic ultrasound (EUS): cysts with worrisome features all cysts >3 cm without worrisome features if inconclusive, then close surveillance with alternating MRI and EUS every 3-6 months strongly consider surgery in young patients Cyst fluid analysis is optional in a center with expertise in EUS fine-needle aspiration. Surveillance: ------------ Optimal imaging surveillance strategies for suspected BD-IPMNs','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: fukk';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'Lamss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'Lamss', 'lumen-apposing metal stent (LAMS) ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: Lamss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rosemontt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rosemontt', 'Rosemont classificatie ---------------------- Hyperechoic foci with shadowing Major A ### Lobularity Major A ### A. With honeycombing Major B ### B. Without honeycombing Minor ### Noncontiguous lobules Minor ### Hyperchoic foci without shadowing Minor ### Cysts Minor ### Stranding Minor ### MPD calculi Major A ### Irregular MPD Minor ### Dilated side branches Minor ### MPD dilation 3.5-mm body >1.5-mm tail Minor ### Hyperechoic MPD margin Minor ### I. Consistent with CP A. 1 major A feature >2 minor features B. 1 major A feature + major B feature C. 2 major A features II. Suggestive of CPy A. 1 major A feature 2 minor features C. >4 minor features (any) III. Indeterminate for CPy A. 3 to 4 minor features, no major features B. major B feature alone or with','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rosemontt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'neurolysee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'neurolysee', 'Opzoeken aorta en truncus coeliacus links. Aanprikken van de zone rond de coeliacus met 19G naald. Na aspiratie, injectie van 5ml Marcaine 0.5% en 10 ml Ethanol 96%. Herhalen van de procedure rechts.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: neurolysee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'aldaraa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'aldaraa', 'Opstart van Aldara: - 3x/week aanbrengen (bijv. voor slapen gaan), afwassen nadien. - Vaseline op de niet-aangetaste huid ter bescherming - Minstens 4-6 weken (max. 16 weken). - Controle in januari - Attest werd opgestuurd','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: aldaraa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'postopp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'postopp', 'Vlotte introductie van de EUS scoop tot in de maag. Identificatie van collectie gelegen ###, afmetingen ###mm. Typische etterdensiteit. Punctie met 19G-naald: confirmatie. Staalname voor microbiologie. Vervolgens doorvoeren van guidewire tot in de collectie. Uitwisselen voor 6Fr, waarmee traject bestendigd wordt. Ballondilatatie van traject tot 6mm, gevolgd door finale plaatsing van ###Fr x ###cm double pigtailstent (###).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: postopp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'eftrr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'eftrr', 'Mogelijke voor- en nadelen werden met de patient besproken, waarbij heelkunde en surveillance steeds een valabele optie zijn. Doch gezien bovenstaande problematiek lijkt eFTR de meest optimale aanpak. Risico''s van (laattijdige) perforatie (in 2.7%) werden met de patient besproken, deze risico''s zijn weinig frequent en tevens te beperken door systematische laxatie postprocedureel. Andere complicaties zoals bijv. bloeding zien wij eigenlijk niet, dit door het hemostatisch effect van de ''over-the-scope''-clip. R0-resectie ratio nadert bij dit soort letsels de 90% en is afhankelijk van de afmetingen van het te reseceren letsel (idealiter','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: eftrr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'eushgg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'eushgg', 'Visualisatie van gedilateerde (###mm) galwegen in segment ###. Punctie met 19G naald: confirmatie van intraductale positie door aspiratie van gal en contrastinjectie respectievelijk. Doorvoeren van guidewire tot ###. Bestendiging van traject met 6Fr cystotoom. Finaal plaatsing van ###x###mm ###-covered SEMS.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: eushgg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'lamss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'lamss', 'lumen-apposing metal stent ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: lamss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'postopp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'postopp', 'Evaluatie met liniaire EUS: identificatie van collectie gelokaliseerd ### met ###densiteit. Punctie met 19G naald: bevestiging van ###. Doorvoeren van guidewire, gevolgd door bestendiging van traject met 6Fr cystotoom. Ballondilatatie van traject tot ###mm. Finaal plaatsing van ###Fr x ###cm double pigtailstent (###).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: postopp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'apcc' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'apcc', 'argon plasma coagulatie (APC) ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: apcc';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gbdd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gbdd', 'Vlotte introductie van de EUS scoop tot in de bulbus. T.h.v. ### wand identificatie van hydroptische galblaas met etterdensiteiten en sludge/stenen. Introductie van Hot-Axios electrocautery-enhanced LAMS (###x###). Sequentiële deployment onder zicht. Spontane afvloei van gal en etter. Confirmatie van goede plaatsing visueel, echoendoscopisch en fluoroscopisch met contrastinjectie.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gbdd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'studiee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'studiee', '******** Patient werd geincludeerd in een ''Multicentrische databank van prospectief verzamelde beelden en video''s van colorectale laesies ter ontwikkeling van artificiële intelligentie voor inschatting van submucosale diepte van invasie''. Lokale onderzoeker: dr. M. Bronswijk. Centrale opdrachtgever: UZ Leuven, Herestraat 49, 3000 Leuven, België (s65253 & s65254). Dit betreft het studie waarbij we in verschillende europese centra (multicentrisch) beelden en corresponderende histologische informatie wensen te verzamelen op een prospectieve wijze. Dit houdt in dat de verzameling van beelden nieuw is en gebeurd i.k.v. een nog niet verrichte procedure. De desbetreffende procedure zal een coloscopisch onderzoek betreffen tijdens dewelke we beelden wensen te maken van grote darmpoliepen (colorectale laesies). Deze beelden zullen later gebruikt worden voor ontwikkeling van een nieuwe computersoftware (artificiële intelligentie) die in staat is om de histologie (microscopische karakteristieken) en uitgebreidheid van invasie in de darmwand (submucosale invasie) zelf te gaan voorspellen. ********','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: studiee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'zenkerr' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'zenkerr', 'Zenkerdivertikel met brede zenkerbrug. Selectieve cannulatie van slokdarm tot D3. Plaatsen van voerdraad waarover sonde. Visualiseren van zenkerbrug met cap. Partieel doorhalen van de Zenkerbrug met SB-knife junior met silcospray op de punt. BESLUIT: ======= Flexibele myotomie voor Zenkerdivertikel. Aandachtspunten: ---------------- Parameters volgen NPO Morgen RX hals + thorax. Maagsonde nooit herplaatsen. Ambulate controle-gastroscopie over 1 maand is aangewezen.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: zenkerr';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'esgee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'esgee', 'ESGE guidelines ### update 2020','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: esgee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'refluxx' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'refluxx', 'Conservatieve maatregelen bij reflux: * Voeding: - Meerdere kleine porties per dag zijn te verkiezen boven grote porties. - Goed kauwen op elke hap. - Voldoende drinken. Vezelrijke voeding. - Vermijden koffie, alcohol, fruitsap en bruisende dranken. - Geen vettige maaltijden ''s avonds. - Laat 3u tussen de laatste maaltijd en het slapengaan. - Mijden van ajuin, look, citrusvruchten, pikante kruiden en chocolade. * Algemene maatregelen: - Rookstop. - Overgewicht te mijden. - Stress te mijden. - Mijden van ontstekingsremmers. - Mijden van het dragen van te strakke kledij. - Hoofdeinde van het bed 15 cm hoger plaatsen. - Door de knieën buigen om iets op te rapen.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: refluxx';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'spasmomenn' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'spasmomenn', 'Gezien stoelgang onder controle momenteel, voorstel tot opstart Spasmomen 3x40mg minstens 6-8 weken. Zo betering: nog enkele maanden continueren gezien protectief effect op termijn. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: spasmomenn';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'resoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'resoo', 'Zo onvoldoende evt. via de huisarts opstart Resolor 1mg/d, zo nodig op te drijven naar 2mg (CAVE transiente hoofdpijn).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: resoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rfaa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rfaa', 'Radiofrequente ablatie (RFA) van Barrett werd uitgevoerd, circulaire RFA met HALO 90 thv GEJ, gevolgd door focale - gerichte RFA van residuele uitlopers. Tweemalige RFA, abrasie en cleanen met cap, gevolgd door opnieuw RFA. ### & ### hits. 2x2 15J. BESLUIT: ======= - Succesvolle RFA van niet-circulaire Barrett (C: ###. M: ###) met bewezen hooggradige dysplasie. Verdere adviezen: - Nuchter tot morgen. Labo te voorzien. - PPI 2x40mg reeds vandaag, te continueren tot controle. - Analgetica naar nood. - Controlegastroscopie over 3 maanden.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rfaa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'pexactt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'pexactt', 'Endoscopische transluminiscentie van de buikwand vanuit de maag. Locale verdoving met Xylocaine 1 % zonder adrenaline. Aanprikken van de maag met Pexact device, met aanleg van gastropexie. Tussen beiden draden incisie en insertie van trocar. Uitwisselen voor 15Fr ballonsonde, 5cc aqua in ballon. Wegpeelen van trocar.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: pexactt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'prurituss' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'prurituss', 'Voorstel tot pragmatische aanpak met: - Vochtige toiletdoekjes - Zinkoxidecreme applicatie ná elke stoelgang - Zo onvoldoende betering: Questran 1 zakje per dag (minstens 4-6 weken), evt. nog op te drijven. - Zo alsnog persisterende last: evt. Capsaicinezalf te overwegen (CAVE nogal kostelijk)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: prurituss';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'elastoo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'elastoo', 'Liver fibrosis classification SW Elastography kPa range SW Elastography m/sec range F0-F1: Absent or mild fibrosis < 8.27 < 1.66 F2: Significant fibrosis 8.27 - 9.40 1.66 - 1.77 F3: Severe fibrosis 9.40 - 11.88 1.77 - 1.99 F4: Cirrhosis > 11.88 > 1.99','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: elastoo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'advv' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'advv', 'Verdere adviezen: - Nuchter tot nader order. Morgen labo. - PPI 2x40mg reeds vandaag. - Te monitoren voor nabloeding. - Controlegastroscopie te voorzien over 3 maanden (cfr KWS). - Eventuele anticoagulatie pas herstarten na 72h. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: advv';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gabyy' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gabyy', 'MAAG Status na gastric bypass. EFFERENTE LIS Normale mucosa, rustige anastomose. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gabyy';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'gooo' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'gooo', 'gastric outlet obstructie ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: gooo';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'diprii' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'diprii', 'propofolsedatie.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: diprii';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'dzz' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'dzz', 'dagziekenhuis ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: dzz';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'buriedd' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'buriedd', 'Extern doorvoeren van guidewire doorheen afgeknipte buried PEG sonde naar het maaglumen. Endoscopisch oppikken van de voerdraad met lus. Over voerdraad invoeren van TTS ballon doorhhen lumen van de bumper tot extern. Gericht opblazen van de ballon als "anker". Transorale extractie van oude PEG sonde. Herplaatsing via de guidewire van nieuwe PEG-sonde. Bijkomende plaatsing van nieuwe jejunale extensie diep in jejunum. BESLUIT: ======= Succesvolle endoscopische behandeling van buried bumper via ''BDP-method'' (M. Maly, M. Bronswijk, P. Christiaens, et al. AGEB 2023). Bij nieuwe buried bumper syndroom: herplannen onder anesthesieslot met dan tevens volledig nieuw traject (cfr recidiverend karakter).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: buriedd';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'leferee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'leferee', '1/ maximum diameter MPD: ----------------------- head: ### mm body: ### mm tail: ### mm 2/ cystic focal lesion (if>3 cysts: only 3 largest): --------------------------------------------------- location (head/body/tail) ### maximum bidimenstionla diameter: ### mm communication with the MPD (y/n): ### septa within the cyst (y/n): ### mural nodule within the cyst: (y/n): ### if yes colour doppler signal in nodule (y/n/NA): ### 3/ soid lesion: -------------- location (head/body/tail) ### maximum bidimenstionla diameter: ### mm 4/ abrupt >50% MPD diameter change with distal atrophy (y/n): ### measurement setting ### Hz head measured from the top of the bulb body measured from the stomach at the leverl of the aorta tail measured from the stomach at the leverl of the left kidney','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: leferee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'rybb' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'rybb', 'Start Rybelsus - week 1-4: 3 mg 1×/d - week 5-8: 7 mg 1×/d - week 9-12: 14 mg 1×/d, controle nadien.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: rybb';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'armaa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'armaa', 'ARMA (antireflux mucosale ablatie)','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: armaa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'voltt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'voltt', 'Voltarensuppo.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: voltt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ssedgee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ssedgee', 'EUS-guided gastro-gastrostomie: Introductie van de EUS-scope tot in de maagpouch. Visualisatie van gastric remnant rond de gastroenterische anastomose. Punctie met 19G-naald van ''sand dollar''-sign. Contrastopacificatie bevestigde intragastrische positie. Instillatie van ###ml NaCl 0.9%. Switch naar 20mm Hot-Axios platform: onverwikkelde plaatsing met vorming van gastro-gastrostomie. Gastroscoop: Plaatsing van Ovesco Stentfix device. ERCP-scoop: Passage doorheen LAMS met 180-duodenoscoop. Stapsgewijze fluoroscopie-geleide passage transpylorisch tot prepapillair. ###','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ssedgee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'barrettt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'barrettt', '----------------------------------------------------------------------------------------------------- Barrettsurveillance adviezen o.b.v. ESGE guidelines update 2023: * Diagnose Barrett: aanwezigheid van minstens ''intestinale metaplasie'' noodzakelijk. * Proton pomp inhibitor: 40mg/d levenslang voor alle patienten met Barrett, geen dosisreductie! * Surveillanceintervallen: - Barrettslokdarm 75 jaar of bij verwachte overleving','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: barrettt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'laagg' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'laagg', 'Gezien laag risicoprofiel voorstel tot hernemen iFOB-screening (evt. via u) of controlecoloscopie over 10 jaar (zie hieronder).','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: laagg';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'besluitt' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'besluitt', 'BESLUIT: =======','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: besluitt';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'armaaa' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'armaaa', 'Ik besprak heden ARMA (antireflux mucosale ablatie) met de patient. Hierbij wordt er met argon plasma coagulatie (APC) de gastro-oesofagale junctie geableerd, waarbij er een gunstige evolutie qua QoL en zuurexpositie. In toto kan er in 60-75% van de patienten de PPI gestopt worden. Risico''s (bloeding, strictuur) werden met de patient besproken. De patiënt/vertegenwoordiger van de patiënt werd geïnformeerd over de behandeling, heeft de verstrekte informatie begrepen, mogelijkheid gehad om vragen te stellen, en heeft toegestemd met de behandeling. Procedure zal via nachtje opname gepland worden.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: armaaa';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'blockk' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'blockk', 'Echo-endoscopisch opzoeken van de aorta en zijn aftakkingen, tr.coeliacus, AMS. Punctie met 19G naald en diepe juxta-aortale injectie van 5cc Ropivacaine 7.5%, 5cc ethanol 97% en vervolgens 5cc Ropivacaine 7.5%. Vervolgens contralateraal herhalen van deze sequentie t.h.v. para-aortale plexus volgens Sakamoto et al. (AGJ 2010). Geen lokale complicaties. BESLUIT : --------- Succesvolle EUS-guided para-aortaal block i.k.v. refractaire pijnklachten. Verdere adviezen: - Ruime cristalloiden toediening in kader van potentiele transiente bloeddrukschommelingen.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: blockk';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'ibsadviess' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'ibsadviess', 'Indien het calprotectine verhoogd is, dient aangevuld te worden met een ileocoloscopie om IBD uit te sluiten. Indien het calprotectine normaal is, kan verder behandeld worden als een prikkelbaar darmsyndroom, waarbij ik zou voorstellen om te starten met Gelsectan 2x 1/dag als medicamenteuze optie en het dieet te blijven volgen volgens de FODMAP principes met specifieke aandacht voor eventueel opgespoorde intoleranties in de aanvullende ademtesten.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: ibsadviess';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'spigelmann' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'spigelmann', 'Adviezen: - Voorstel tot controlelabo jaarlijks met oa. leverset. - Echo schildklier nog te voorzien (correllaat met FAP). - Screening leverletsels: ### Spigelman criteria: ### + ### + ### + ### ------------------------------------- Punten 1 2 3 Poliep aantal 1-4 5-20 >20 Poliep grootte 1-4 5-10 >10 Dysplasie Licht Middelmatig Ernstig Histologie Tubulous Tubulo-villous Villous Classification: no polyp: stage 0; 1 to 4 points: stage I; 5 to 6 points: stage II; 7 to 8 points: stage III; 9 to 12 points: stage IV Stadium 0 geen poliepen; controle na 4 jaar Stadium I 1-4 tubulaire adenomen, 1-4mm; controle na 2-3 jaar Stadium II 5-19 tubulaire adenomen, 5-9mm; controle na 2-3 jaar Stadium III < 20 adenomen, of minstens 1 cm; controle na 6-12 maand Stadium IV uitgesproken polyposis, ernstige dysplasie; heelkunde / frequente endoscopische followendoscopische of chirurgische resectie','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: spigelmann';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'arma' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'arma', 'DIAGNOSTISCHE EN THERAPEUTISCHE PROCEDURES Er werd een endoscopische ablatie uitgevoerd met argon plasma coagulatie (APC). Hoefijzervormige anti-reflux mucosale ablatie volgens Inoue et al. EIO 2020: Forced, Effect 1 - 80w. Overlaten van 1cm mucosale brug ter preventie van stenose. BESLUIT: ======= - Succesvolle ARMA (antireflux mucosale ablatie). Verdere adviezen: - Zo pijnvrij: deze avond dranken/vloeistoffen. - PPI 2x40mg reeds vandaag, nadien 1x40mg gedurende 1 maand. - Controlegastroscopie te voorzien over 1 maand (cfr KWS). - Eventuele anticoagulatie pas herstarten na 72h.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: arma';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'eusgee' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'eusgee', 'Gastroscoop: Passage tot voorbij ### strictuur: opvoeren van guidewire met diagnostische catheter tot voorbij Treitz. Uitwisselen voor 7Fr nasobiliaire catheter, uittrekken van guidewire met achterlaten catheter. Extractie gastroscoop. EUS: Voorzichtige introductie van EUS scoop langs nasobiliaire catheter. Op geleide van fluoroscopie en EUS beeld identificatie van gedilateerde dundarmlis. Confirmatie juiste positie door identificatie van inliggende catheter. Vervolgens vlotte plaatsing van 20x10mm Hot-Axios LAMS. Confirmatie goede positie door zowel EUS-beeld als fluoroscopisch. BESLUIT: ======= - Succesvolle EUS-guided gastroenterostomie bij onderliggende ###. Adviezen: - Nuchter tot deze avond: start dranken zo ok. - Zo pijnvrij morgen: herstart voeding met MDS1/soep/yoghurt. - Traagprogressief voeding uit te breiden naar uiteindelijk quasi volledig dieet over een duur van 7 dagen.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: eusgee';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'hyperpll' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'hyperpll', 'Hyperplastische linkszijdige poliepjes werden in situ gelaten.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: hyperpll';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'propp' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'propp', 'propofolsedatie.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: propp';

SELECT @ExistingID = id FROM dbo.Mnemonics WHERE mnemonic = 'afww' AND author_id = 8798;
IF @ExistingID IS NULL
BEGIN
INSERT INTO dbo.Mnemonics (lastModificationDate,actionDate,creationDate,version, mnemonic, descriptionNL,descriptionEN, descriptionFR, author_id) VALUES ('2025-01-10T11:22:05.500340800','2025-01-10T11:22:05.500340800', '2025-01-10T11:22:05.500340800',0,'afww', 'gezien mijn tijdelijke afwezigheid aldan (i.k.v. bijkomende endoscopische opleiding) werd deze controle gepland bij collega Bossuyt.','','', 8798);
SET @LastID = SCOPE_IDENTITY();
INSERT INTO MnemonicsAccessTo (appliedToAllUsers, caregiver_id, lastModificationDate, mNemonic_id) VALUES (0, 68905, '2025-01-10T11:22:05.500340800', @LastID);

END
ELSE
    PRINT 'Skipping duplicate mnemonic: afww';

