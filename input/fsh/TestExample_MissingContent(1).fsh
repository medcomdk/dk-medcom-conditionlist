Instance: dfjlnht-gfhtrj-65873-bhfg3
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample Missing Content (1)"
Description: "Bundle instance - Testexample Missing Content (1)"
* type = #document
* timestamp = 2024-12-28T11:04:57Z // Tidspunkt i Zulu-tid                 
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:ldtjnh-547-fdha33444-gfdsj"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/99e93c83-4ad4-45ce-bf3e-a9cee2f8e7fb"
* entry[=].resource = 99e93c83-4ad4-45ce-bf3e-a9cee2f8e7fb
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/56e020fb-98d5-44bf-9214-c8eb18c849d2"
* entry[=].resource = 56e020fb-98d5-44bf-9214-c8eb18c849d2
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/ddacf03b-4e02-47c8-a9fa-2d2b0c3c19b5"
* entry[=].resource = ddacf03b-4e02-47c8-a9fa-2d2b0c3c19b5
//* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/9d27e9bf-b552-499c-b32d-dc5f5bb290a0"
//* entry[=].resource = 9d27e9bf-b552-499c-b32d-dc5f5bb290a0
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/df<jh5rtj364ytkd-587rtyju"
* entry[=].resource = jh5rtj364ytkd-587rtyju
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/369c5878-0be2-4004-bb02-45a692e07c46"
* entry[=].resource = 369c5878-0be2-4004-bb02-45a692e07c46
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/df<reikhyg456348terhtr458h6tr-th"
* entry[=].resource = reikhyg456348terhtr458h6tr-th


Instance: 99e93c83-4ad4-45ce-bf3e-a9cee2f8e7fb
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample Missing Content (1)"
Description: "Composition instance - Testexample Missing Content (1)"
* status = #final
* type = $loinc#11450-4 "Problem List"
* language = #da "Danish"
* subject = Reference(Patient/56e020fb-98d5-44bf-9214-c8eb18c849d2)
* date = "2024-12-28T11:00:00Z" //zulu tid
* author[institution] = Reference(Organization/ddacf03b-4e02-47c8-a9fa-2d2b0c3c19b5)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 9d27e9bf-b552-499c-b32d-dc5f5bb290a0</b></p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Chronic Condition</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.1.2 T90}\">Type 2 diabetes</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2019-05-10</p><p><b>recordedDate</b>: 2023-04-10</p><p><b>note</b>: Patienten har diagnosticeret type 2 diabetes og modtager løbende behandling.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2019-05-10</p><p><b>abatement date</b>: 2025-12-31</p></div>"
//* section[0].entry[0] = Reference(Condition/9d27e9bf-b552-499c-b32d-dc5f5bb290a0)
* section[0].entry[0] = Reference(Condition/jh5rtj364ytkd-587rtyju)
* section[0].entry[0] = Reference(Condition/9617c097-93f5-4cec-aee2-d3e2b04192a3)
* section[0].entry[0] = Reference(Condition/reikhyg456348terhtr458h6tr-th)


Instance: 56e020fb-98d5-44bf-9214-c8eb18c849d2
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample Missing Content (1)"
Description: "Patient instance - Testexample Missing Content (1) - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male


Instance: ddacf03b-4e02-47c8-a9fa-2d2b0c3c19b5
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample Missing Content (1)"
Description: "Organization instance - Testexample Missing Content (1) - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"

// Diagnose 1
//Instance: 9d27e9bf-b552-499c-b32d-dc5f5bb290a0
//InstanceOf: MedComConditionListCondition
//Title: "Condition instance - TestExample R1(4)"
//Description: "Condition instance - TestExample R1(4) - Type 2 diabetes"
//Usage: #example
//* category[0].coding = $category#encounter-diagnosis
//* category[0].coding = $sct#15240007 //current
//* code.coding[0] = urn:oid:1.2.208.176.1.2#T90 "Type 2 diabetes"  // ICPC2-kode
//* code.text = "Type 2 diabetes"  // DA: diagnosetekst
//* note.text = "Patienten har diagnosticeret type 2 diabetes og modtager løbende behandling."  // DA: tillægstekst
//* subject = Reference(Patient/56e020fb-98d5-44bf-9214-c8eb18c849d2)
//* onsetDateTime = "2019-05-10"  // DA: debutdato
//* recordedDate = "2023-04-10"  // DA: registreringsdato
//* abatementDateTime = "2025-12-31"  // DA: afslutningsdato
//* clinicalStatus = $sct#723506003 "resolved"

// Diagnose 2
Instance: jh5rtj364ytkd-587rtyju
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Missing Content (1)"
Description: "Condition instance - Testexample Missing Content (1) - Hyperlipidæmi"
Usage: #example
* category[0].coding = $category#encounter-diagnosis //Da: forløbsdiagnose
* category[1].coding = $sct#15240007 //current
* code.coding[0] = urn:oid:1.2.208.176.2.31#E78.5 "Hyperlipidæmi, uspecificeret"  // SKS-D kode
* subject = Reference(Patient/56e020fb-98d5-44bf-9214-c8eb18c849d2)
* recordedDate = "2015-11-06" //DA: Registreringsdato

// Diagnose 3
Instance: 369c5878-0be2-4004-bb02-45a692e07c46
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Missing Content (1)"
Description: "Condition instance - Testexample Missing Content (1) - Astma"
Usage: #example
* category[0].coding = $sct#723506003 
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#R96 "Astma uden specifikation"
* code.coding[1] = urn:oid:1.2.208.176.2.31#DI10 "Astma"
* code.text = "Patienten er diagnosticeret astma med lejlighedsvise anfald, kontrolleret gennem medicinsk behandling og inhalator ved behov."
* subject = Reference(Patient/56e020fb-98d5-44bf-9214-c8eb18c849d2)
* recordedDate = "2015-11-28"

//Diagnose 4
Instance: reikhyg456348terhtr458h6tr-th
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Missing Content (1)"
Description: "Condition instance - Testexample Missing Content (1) - only status and recorded date"
Usage: #example
* category[0].coding = $sct#723506003 
* recordedDate = "2002-02-02"
* subject = Reference(Patient/56e020fb-98d5-44bf-9214-c8eb18c849d2)
