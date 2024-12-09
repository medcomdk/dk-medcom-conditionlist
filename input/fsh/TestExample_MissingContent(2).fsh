Instance: sjlkrhg-rhtrftj-redhyrt457657
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample Missing Content (2)"
Description: "Bundle instance - Testexample Missing Content (2)"
* type = #document
* timestamp = 2024-12-28T11:04:57Z // Tidspunkt i Zulu-tid                 
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:19d2c225-e4c2-40b0-b331-fb194502b216"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/891a22ac-c630-4a4d-9e6a-005416b4f2fb"
* entry[=].resource = 891a22ac-c630-4a4d-9e6a-005416b4f2fb
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/49118b48-ff7a-4192-809d-186801a3debb"
* entry[=].resource = 49118b48-ff7a-4192-809d-186801a3debb
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/e76fa478-ce6a-42fe-8e2b-7d08a06080c4"
* entry[=].resource = e76fa478-ce6a-42fe-8e2b-7d08a06080c4
//* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/9d27e9bf-b552-499c-b32d-dc5f5bb290a0"
//* entry[=].resource = 9d27e9bf-b552-499c-b32d-dc5f5bb290a0
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/rtjh-rtju-yrj-sytjk-ku"
* entry[=].resource = rtjh-rtju-yrj-sytjk-ku
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/2429774e-2360-48be-95de-01306a21e88a"
* entry[=].resource = 2429774e-2360-48be-95de-01306a21e88a
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/df<436-h56hj56jj65-gfj"
* entry[=].resource = 436-h56hj56jj65-gfj


Instance: 891a22ac-c630-4a4d-9e6a-005416b4f2fb
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample Missing Content (2)"
Description: "Composition instance - Testexample Missing Content (2)"
* status = #final
* type = $loinc#11450-4 "Problem List"
* language = #da "Danish"
* subject = Reference(Patient/49118b48-ff7a-4192-809d-186801a3debb)
* date = "2024-12-28T11:00:00Z" //zulu tid
* author[institution] = Reference(Organization/e76fa478-ce6a-42fe-8e2b-7d08a06080c4)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 9d27e9bf-b552-499c-b32d-dc5f5bb290a0</b></p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Chronic Condition</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.1.2 T90}\">Type 2 diabetes</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2019-05-10</p><p><b>recordedDate</b>: 2023-04-10</p><p><b>note</b>: Patienten har diagnosticeret type 2 diabetes og modtager løbende behandling.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2019-05-10</p><p><b>abatement date</b>: 2025-12-31</p></div>"
//* section[0].entry[0] = Reference(Condition/9d27e9bf-b552-499c-b32d-dc5f5bb290a0)
* section[0].entry[0] = Reference(Condition/rtjh-rtju-yrj-sytjk-ku)
* section[0].entry[0] = Reference(Condition/9617c097-93f5-4cec-aee2-d3e2b04192a3)
* section[0].entry[0] = Reference(Condition/436-h56hj56jj65-gfj)


Instance: 49118b48-ff7a-4192-809d-186801a3debb
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample Missing Content (2)"
Description: "Patient instance - Testexample Missing Content (2) - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male


Instance: e76fa478-ce6a-42fe-8e2b-7d08a06080c4
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample Missing Content (2)"
Description: "Organization instance - Testexample Missing Content (2) - incl. SOR-ID and Ydernummer as identifiers"
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
Instance: rtjh-rtju-yrj-sytjk-ku
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Missing Content (2)"
Description: "Condition instance - Testexample Missing Content (2) - Hyperlipidæmi"
Usage: #example
* category[0].coding = $category#encounter-diagnosis //Da: forløbsdiagnose
* category[1].coding = $sct#15240007 //current
* code.coding[0] = urn:oid:1.2.208.176.2.31#E78.5 "Hyperlipidæmi, uspecificeret"  // SKS-D kode
* subject = Reference(Patient/49118b48-ff7a-4192-809d-186801a3debb)
* recordedDate = "2015-11-06" //DA: Registreringsdato

// Diagnose 3
Instance: 2429774e-2360-48be-95de-01306a21e88a
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Missing Content (2)"
Description: "Condition instance - Testexample Missing Content (2) - Astma"
Usage: #example
* category[0].coding = $sct#723506003 
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#R96 "Astma uden specifikation"
* code.coding[1] = urn:oid:1.2.208.176.2.31#DI10 "Astma"
* code.text = "Patienten er diagnosticeret astma med lejlighedsvise anfald, kontrolleret gennem medicinsk behandling og inhalator ved behov."
* subject = Reference(Patient/49118b48-ff7a-4192-809d-186801a3debb)
* recordedDate = "2015-11-28"

//Diagnose 4
Instance: 436-h56hj56jj65-gfj
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Missing Content (2)"
Description: "Condition instance - Testexample Missing Content (2)"
Usage: #example
* code.coding[0] = urn:oid:1.2.208.176.1.2#A04  // ICPC-2 kode uden display-værdi
* code.text = "Akut bihulebetændelse"  // DA: diagnosetekst
* category[0].coding = $sct#723506003 
* recordedDate = "2002-02-02"
* subject = Reference(Patient/49118b48-ff7a-4192-809d-186801a3debb)


