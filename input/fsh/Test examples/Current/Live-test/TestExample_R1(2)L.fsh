Instance: 4f307c4f-6395-46a5-84d5-af9b7861ddfa
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(2)"
Description: "Bundle instance - Testexample R1(2)"
* type = #document
* timestamp = 2025-04-29T12:10:30+02:00                    
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:6f5c2e28-1ccf-4fec-93ec-13a95eccbc6e"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/d85e8881-2780-4487-8114-4cc34b5057fd"
* entry[=].resource = d85e8881-2780-4487-8114-4cc34b5057fd
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/cee69158-0e0b-4c37-b7b3-28e42345383c"
* entry[=].resource = cee69158-0e0b-4c37-b7b3-28e42345383c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/5db4736d-4bc1-4f64-9df8-05565cf54b94" //Found in TestExample_R1(1)
* entry[=].resource = 5db4736d-4bc1-4f64-9df8-05565cf54b94
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/d5ce07d6-2d5f-417b9b5a"
* entry[=].resource = d5ce07d6-2d5f-417b9b5a
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/f1813e13-c783-40e5-bf3a-021f8150fb86"
* entry[=].resource = f1813e13-c783-40e5-bf3a-021f8150fb86


Instance: d85e8881-2780-4487-8114-4cc34b5057fd
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(2)"
Description: "Composition instance - Testexample R1(2)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* date = "2024-01-12T09:23:00+01:00"
* author[institution] = Reference(Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9)
* title = "Diagnoseoversigt for 1911629885"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition cdd180e9-9370-48d8-90db-96469f40c921</b></p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>,<span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4.12 DM86}, {urn:oid:1.2.208.176.2.31 C43}\">Modermærkekræft</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2020-02-20</p><p><b>recordedDate</b>: 2023-03-15</p><p><b>note</b>: Patienten har diagnosticeret modermærkekræft og behandling er afsluttet.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2020-02-20</p><p><b>abatement date</b>: 2024-11-01</p></div>"
* section[0].entry[0] = Reference(Condition/5db4736d-4bc1-4f64-9df8-05565cf54b94)
* section[0].entry[1] = Reference(Condition/d5ce07d6-2d5f-417b9b5a)
* section[0].entry[2] = Reference(Condition/f1813e13-c783-40e5-bf3a-021f8150fb86)

// Diagnosis 2
Instance: d5ce07d6-2d5f-417b9b5a
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(2)"
Description: "Condition instance - TestExample R1(2) - Diabetes Type 2"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#15240007
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DE119a
* code.coding[1] = urn:oid:1.2.208.176.2.31#T90 "Diabetes Type 2"
* code.text = "Diabetes Type 2"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* onsetDateTime = "2022-03-14T14:26:00+01:00"
* recordedDate = "2022-03-14T14:26:00+01:00"
* clinicalStatus = $clinical-status#resolved

// Diagnosis 3
Instance: f1813e13-c783-40e5-bf3a-021f8150fb86
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
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* onsetDateTime = "2024-01-12T09:23:00+01:00"
* recordedDate = "2024-01-12T09:23:00+01:00"
* clinicalStatus = $clinical-status#resolved
* bodySite.coding[0] = $sct#4011000179103 "Lunger"