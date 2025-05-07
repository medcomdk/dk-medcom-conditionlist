Instance: fgtj-ftj-568u-j-576i-5678i-56u-hju
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample Missing Content (3)"
Description: "Bundle instance - Testexample Missing Content (3)"
* type = #document
* timestamp = 2024-12-28T11:04:57Z // Tidspunkt i Zulu-tid                 
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:9a49308b-68fd-4eb4-bb4d-294d3231ed8a"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/060d9015-178c-4457-899b-0bf33325b49a"
* entry[=].resource = 060d9015-178c-4457-899b-0bf33325b49a
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/5f0c27f8-fe52-4eff-bcd2-c32fd5f47f0c"
* entry[=].resource = 5f0c27f8-fe52-4eff-bcd2-c32fd5f47f0c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/5e3110b0-f896-4fc7-ae53-e5720f1e5b87"
* entry[=].resource = 5e3110b0-f896-4fc7-ae53-e5720f1e5b87
//* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/9d27e9bf-b552-499c-b32d-dc5f5bb290a0"
//* entry[=].resource = 9d27e9bf-b552-499c-b32d-dc5f5bb290a0
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/rtjh-rtju-yrj-sytjk-ja"
* entry[=].resource = rtjh-rtju-yrj-sytjk-ja
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/f565d0c0-f90b-4bf2-b3fb-3e933d39f410"
* entry[=].resource = f565d0c0-f90b-4bf2-b3fb-3e933d39f410
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/436-h56hj56jj65-gfa"
* entry[=].resource = 436-h56hj56jj65-gfa


Instance: 060d9015-178c-4457-899b-0bf33325b49a
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample Missing Content (3)"
Description: "Composition instance - Testexample Missing Content (3)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/5f0c27f8-fe52-4eff-bcd2-c32fd5f47f0c)
* date = "2024-12-28T11:00:00Z" //zulu tid
* author[institution] = Reference(Organization/5e3110b0-f896-4fc7-ae53-e5720f1e5b87)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 9d27e9bf-b552-499c-b32d-dc5f5bb290a0</b></p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Chronic Condition</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.1.2 T90}\">Type 2 diabetes</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2019-05-10</p><p><b>recordedDate</b>: 2023-04-10</p><p><b>note</b>: Patienten har diagnosticeret type 2 diabetes og modtager løbende behandling.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2019-05-10</p><p><b>abatement date</b>: 2025-12-31</p></div>"
//* section[0].entry[0] = Reference(Condition/9d27e9bf-b552-499c-b32d-dc5f5bb290a0)
* section[0].entry[0] = Reference(Condition/rtjh-rtju-yrj-sytjk-ja)
* section[0].entry[0] = Reference(Condition/9617c097-93f5-4cec-aee2-d3e2b04192a3)
* section[0].entry[0] = Reference(Condition/436-h56hj56jj65-gfj)


Instance: 5f0c27f8-fe52-4eff-bcd2-c32fd5f47f0c
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample Missing Content (3)"
Description: "Patient instance - Testexample Missing Content (3) - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male


Instance: 5e3110b0-f896-4fc7-ae53-e5720f1e5b87
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample Missing Content (3)"
Description: "Organization instance - Testexample Missing Content (3) - incl. SOR-ID and Ydernummer as identifiers"
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
Instance: rtjh-rtju-yrj-sytjk-ja
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Missing Content (3)"
Description: "Condition instance - Testexample Missing Content (3) - Hyperlipidæmi"
Usage: #example
* category[0].coding = $category#encounter-diagnosis //Da: forløbsdiagnose
* category[1].coding = $sct#15240007 //current
* code.coding[0] = urn:oid:1.2.208.176.2.31#E78.5 "Hyperlipidæmi, uspecificeret"  // SKS-D kode
* subject = Reference(Patient/5f0c27f8-fe52-4eff-bcd2-c32fd5f47f0c)
* recordedDate = "2015-11-06" //DA: Registreringsdato

// Diagnose 3
Instance: f565d0c0-f90b-4bf2-b3fb-3e933d39f410
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Missing Content (3)"
Description: "Condition instance - Testexample Missing Content (3) - Astma"
Usage: #example
* category[0].coding = $sct#723506003 
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#R96 "Astma uden specifikation"
* code.coding[1] = urn:oid:1.2.208.176.2.31#DI10 "Astma"
* code.text = "Patienten er diagnosticeret astma med lejlighedsvise anfald, kontrolleret gennem medicinsk behandling og inhalator ved behov."
* subject = Reference(Patient/5f0c27f8-fe52-4eff-bcd2-c32fd5f47f0c)
* recordedDate = "2015-11-28"

//Diagnose 4
Instance: 436-h56hj56jj65-gfa
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Missing Content (3)"
Description: "Condition instance - Testexample Missing Content (3)"
Usage: #example
* code.text = "Akut bihulebetændelse"  // DA: diagnosetekst
* category[0].coding = $sct#723506003 
* recordedDate = "2002-02-02"
* onsetDateTime = "2001-05-10"  // DA: debutdato
* subject = Reference(Patient/5f0c27f8-fe52-4eff-bcd2-c32fd5f47f0c)
