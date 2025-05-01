Instance: 22ec8e49-d37c-47de-a882-c7df07fd1823
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(4)"
Description: "Bundle instance - Testexample R1(4))"
* type = #document
* timestamp = 2025-04-29T12:15:12+02:00                 
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:470c5e97-032b-4421-9ac0-dbfb114d083a"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/23c33aa6-c5df-42f6-a13b-adee2074ee32"
* entry[=].resource = 23c33aa6-c5df-42f6-a13b-adee2074ee32
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242"
* entry[=].resource = 76ceb895-4de3-4582-83e0-5e65a3fb1242
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/7d961548-c915-4e58-8b29-14230c2f044b"
* entry[=].resource = 7d961548-c915-4e58-8b29-14230c2f044b
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563" //Diagnosis 1 R1(1)
* entry[=].resource = 7aa1d33b-ae2f-43d3-8c08-d68159d8f563
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/123btjledikg-sdfljg215687" //Diagnosis 2 R1(2)
* entry[=].resource = 123btjledikg-sdfljg215687
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/b1b0260e-b2ea-460c-ac57-95efaa6423c5" //Diagnosis 3 R1(2)
* entry[=].resource = b1b0260e-b2ea-460c-ac57-95efaa6423c5
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/8a6fc1e2-5dae-481c-8021-5c70517c1069" //Diagnosis 4
* entry[=].resource = 8a6fc1e2-5dae-481c-8021-5c70517c1069
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/sdfhtj-dfhsftjh435754-457" //Diagnosis 5
* entry[=].resource = sdfhtj-dfhsftjh435754-457


Instance: 23c33aa6-c5df-42f6-a13b-adee2074ee32
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(4)"
Description: "Composition instance - Testexample R1(4)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* date = "2024-03-15T13:00:00Z" //zulu tid
* author[institution] = Reference(Organization/7d961548-c915-4e58-8b29-14230c2f044b)
* title = "Diagnoseoversigt for 0511699884"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 8a6fc1e2-5dae-481c-8021-5c70517c1069</b></p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Chronic Condition</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.1.2 T90}\">Type 2 diabetes</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2019-05-10</p><p><b>recordedDate</b>: 2023-04-10</p><p><b>note</b>: Patienten har diagnosticeret type 2 diabetes og modtager løbende behandling.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2019-05-10</p><p><b>abatement date</b>: 2025-12-31</p></div>"
* section[0].entry[0] = Reference(Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563)
* section[0].entry[1] = Reference(Condition/123btjledikg-sdfljg215687)
* section[0].entry[2] = Reference(Condition/b1b0260e-b2ea-460c-ac57-95efaa6423c5)
* section[0].entry[3] = Reference(Condition/8a6fc1e2-5dae-481c-8021-5c70517c1069)
* section[0].entry[4] = Reference(Condition/sdfhtj-dfhsftjh435754-457)

/* 
Instance: 64fc8e8d-398f-4a19-88ad-cc3f15ff40ac
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample R1(4)"
Description: "Patient instance - Testexample R1(4) - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male
 */

Instance: 7d961548-c915-4e58-8b29-14230c2f044b
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample R1(4)"
Description: "Organization instance - Testexample R1(4) - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"

// Diagnosis 4
Instance: 8a6fc1e2-5dae-481c-8021-5c70517c1069
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(4)"
Description: "Condition instance - TestExample R1(4) - Type 2 diabetes"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#15240007 //current
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DF339 "Periodisk depression UNS"
* code.coding[1] = urn:oid:1.2.208.176.2.31#P76 "Depression"
* code.text = "Periodisk depression UNS"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* onsetDateTime = "2024-01-12T09:36:00+01:00"
* recordedDate = "2024-01-12T09:36:00+01:00"
* clinicalStatus = $clinical-status#resolved

// Diagnosis 5
Instance: sdfhtj-dfhsftjh435754-457
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(4)"
Description: "Condition instance - TestExample R1(4) - Hyperlipidæmi"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#723506003 //resolved
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DB342a "COVID-19-infektion uden angivelse af lokalisation"
* code.coding[1] = urn:oid:1.2.208.176.2.31#A77 "Virusinfektion IKA"
* code.text = "COVID-19-infektion uden angivelse af lokalisation"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* onsetDateTime = "2024-03-15"
* recordedDate = "2024-03-15"
* clinicalStatus = $clinical-status#resolved

/* // Diagnose 3
Instance: d06e691f-5406-44c9-9e0e-75a67ad6e147
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(4)"
Description: "Condition instance - TestExample R1(4) - Astma"
Usage: #example
* category[0].coding = $sct#723506003 
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#R96 "Astma uden specifikation"
* code.coding[1] = urn:oid:1.2.208.176.2.31#DI10 "Astma"
* code.text = "Patienten er diagnosticeret astma med lejlighedsvise anfald, kontrolleret gennem medicinsk behandling og inhalator ved behov."
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* recordedDate = "2015-11-28"
* bodySite.coding[0] = $sct#4011000179103 "Lunger"  // SNOMED-kode for lunger som bodySite */
