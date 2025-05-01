Instance: fcbd0d5b-1183-400f-b497-9a8e81f07ff9
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(2)"
Description: "Bundle instance - Testexample R1(2)"
* type = #document
* timestamp = 2025-04-29T12:10:30+02:00                    
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:e2ef3bda-25eb-44af-abbe-d4b71f551f59"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/1c4a93bb-dc56-4bac-9740-d733caaedf7a"
* entry[=].resource = 1c4a93bb-dc56-4bac-9740-d733caaedf7a
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242"
* entry[=].resource = 76ceb895-4de3-4582-83e0-5e65a3fb1242
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563" //Found in TestExample_R1(1)
* entry[=].resource = 7aa1d33b-ae2f-43d3-8c08-d68159d8f563
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/123btjledikg-sdfljg215687"
* entry[=].resource = 123btjledikg-sdfljg215687
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/b1b0260e-b2ea-460c-ac57-95efaa6423c5"
* entry[=].resource = b1b0260e-b2ea-460c-ac57-95efaa6423c5


Instance: 1c4a93bb-dc56-4bac-9740-d733caaedf7a
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(2)"
Description: "Composition instance - Testexample R1(2)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* date = "2024-01-12T09:23:00+01:00"
* author[institution] = Reference(Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9)
* title = "Diagnoseoversigt for 0511699884"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition cdd180e9-9370-48d8-90db-96469f40c921</b></p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>,<span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4.12 DM86}, {urn:oid:1.2.208.176.2.31 C43}\">Modermærkekræft</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2020-02-20</p><p><b>recordedDate</b>: 2023-03-15</p><p><b>note</b>: Patienten har diagnosticeret modermærkekræft og behandling er afsluttet.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2020-02-20</p><p><b>abatement date</b>: 2024-11-01</p></div>"
* section[0].entry[0] = Reference(Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563)
* section[0].entry[1] = Reference(Condition/123btjledikg-sdfljg215687)
* section[0].entry[2] = Reference(Condition/b1b0260e-b2ea-460c-ac57-95efaa6423c5)

/* Instance: d78e8bca-ae99-49da-a250-d77d0ce4b0a5
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample R1(2)"
Description: "Patient instance - Testexample R1(2) - Emma Carlsen Sundheddk"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "0511699884"
* name[official].use = #official
* name[official].family = "Sundheddk"
* name[official].given[0] = "Emma"
* name[official].given[1] = "Carlsen"
* birthDate = "1969-11-05"
* gender = #female */
//* identifier.use = #official


/* Instance: 2520f13f-dd80-432a-bbb9-981149d03263
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample R1(2)"
Description: "Organization instance - Testexample R1(2) - incl. SOR-ID and Ydernummer as identifiers"
* name = "Lægeklinik Ølgod"
* identifier[SOR-ID].value = "1339531000016004"
* identifier[Ydernummer].value = "123456" */


// Diagnosis 2
Instance: 123btjledikg-sdfljg215687
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(2)"
Description: "Condition instance - TestExample R1(2) - Essential Hypertension"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#15240007
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DE119a
* code.coding[1] = urn:oid:1.2.208.176.2.31#T90 "Diabetes Type 2"
* code.text = "Diabetes Type 2"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* onsetDateTime = "2022-03-14T14:26:00+01:00"
* recordedDate = "2022-03-14T14:26:00+01:00"
* clinicalStatus = $clinical-status#resolved

// Diagnosis 3
Instance: b1b0260e-b2ea-460c-ac57-95efaa6423c5
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(2)"
Description: "Condition instance - TestExample R1(2) - Fedme (BMI 30-34,9)"
Usage: #example
* category[0].coding = $category#encounter-diagnosis
* category[1].coding = $sct#723506003
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DE660b "Fedme (BMI 30-34,9)"
* code.coding[1] = urn:oid:1.2.208.176.2.31#T82 "Fedme"
* code.text = "Fedme (BMI 30-34,9)"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* onsetDateTime = "2024-01-12T09:23:00+01:00"
* recordedDate = "2024-01-12T09:23:00+01:00"
* bodySite.coding[0] = $sct#4011000179103 "Lunger"  // SNOMED-kode for lunger som bodySite HVORFOR ER DEN MED?

