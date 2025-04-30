Instance: 0f9e8d30-1a45-4461-a6a4-72214f81022c
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(5)"
Description: "Bundle instance - Testexample R1(5)"
* type = #document
* timestamp = 2024-12-28T11:04:57Z // Tidspunkt i Zulu-tid                 
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:56525dfa-1196-4247-b5e8-e6c75060cd64"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/95d3679d-c5d0-420e-b46b-f6e32efa3533"
* entry[=].resource = 95d3679d-c5d0-420e-b46b-f6e32efa3533
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/f9a33901-2dbc-4100-9d7f-bc51c736d6d7"
* entry[=].resource = f9a33901-2dbc-4100-9d7f-bc51c736d6d7
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/61393c90-34fb-4dac-8f09-ceb20f3ec988"
* entry[=].resource = 61393c90-34fb-4dac-8f09-ceb20f3ec988
//* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/9d27e9bf-b552-499c-b32d-dc5f5bb290a0"
//* entry[=].resource = 9d27e9bf-b552-499c-b32d-dc5f5bb290a0
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/dzkfjhgou-fdhrt-678"
* entry[=].resource = dzkfjhgou-fdhrt-678
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/ebce735d-ce63-469e-86eb-555651a84ac1"
* entry[=].resource = ebce735d-ce63-469e-86eb-555651a84ac1


Instance: 95d3679d-c5d0-420e-b46b-f6e32efa3533
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(5)"
Description: "Composition instance - Testexample R1(5)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/f9a33901-2dbc-4100-9d7f-bc51c736d6d7)
* date = "2024-12-28T11:00:00Z" //zulu tid
* author[institution] = Reference(Organization/61393c90-34fb-4dac-8f09-ceb20f3ec988)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 9d27e9bf-b552-499c-b32d-dc5f5bb290a0</b></p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Chronic Condition</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.1.2 T90}\">Type 2 diabetes</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2019-05-10</p><p><b>recordedDate</b>: 2023-04-10</p><p><b>note</b>: Patienten har diagnosticeret type 2 diabetes og modtager løbende behandling.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2019-05-10</p><p><b>abatement date</b>: 2025-12-31</p></div>"
//* section[0].entry[0] = Reference(Condition/9d27e9bf-b552-499c-b32d-dc5f5bb290a0)
* section[0].entry[1] = Reference(Condition/dzkfjhgou-fdhrt-678)
* section[0].entry[0] = Reference(Condition/9617c097-93f5-4cec-aee2-d3e2b04192a3)


Instance: f9a33901-2dbc-4100-9d7f-bc51c736d6d7
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample R1(5)"
Description: "Patient instance - Testexample R1(5) - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male


Instance: 61393c90-34fb-4dac-8f09-ceb20f3ec988
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample R1(5)"
Description: "Organization instance - Testexample R1(5) - incl. SOR-ID and Ydernummer as identifiers"
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
//* subject = Reference(Patient/f9a33901-2dbc-4100-9d7f-bc51c736d6d7)
//* onsetDateTime = "2019-05-10"  // DA: debutdato
//* recordedDate = "2023-04-10"  // DA: registreringsdato
//* abatementDateTime = "2025-12-31"  // DA: afslutningsdato
//* clinicalStatus = $sct#723506003 "resolved"

// Diagnose 2
Instance: dzkfjhgou-fdhrt-678
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(5)"
Description: "Condition instance - TestExample R1(5) - Hyperlipidæmi"
Usage: #example
* category[0].coding = $category#encounter-diagnosis //Da: forløbsdiagnose
* category[1].coding = $sct#15240007 //current
* code.coding[0] = urn:oid:1.2.208.176.2.31#E78.5 "Hyperlipidæmi, uspecificeret"  // SKS-D kode
* subject = Reference(Patient/f9a33901-2dbc-4100-9d7f-bc51c736d6d7)
* recordedDate = "2015-11-06" //DA: Registreringsdato

// Diagnose 3
Instance: ebce735d-ce63-469e-86eb-555651a84ac1
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(5)"
Description: "Condition instance - TestExample R1(5) - Astma"
Usage: #example
* category[0].coding = $sct#723506003 
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#R96 "Astma uden specifikation"
* code.coding[1] = urn:oid:1.2.208.176.2.31#DI10 "Astma"
* code.text = "Patienten er diagnosticeret astma med lejlighedsvise anfald, kontrolleret gennem medicinsk behandling og inhalator ved behov."
* subject = Reference(Patient/f9a33901-2dbc-4100-9d7f-bc51c736d6d7)
* recordedDate = "2015-11-28"
* bodySite.coding[0] = $sct#4011000179103 "Lunger"  // SNOMED-kode for lunger som bodySite
