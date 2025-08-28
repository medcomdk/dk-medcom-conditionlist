Instance: b005c5c8-6619-4a94-9294-edb2c0475c55
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(3)"
Description: "Bundle instance - Testexample R(3))"
* type = #document
* timestamp = 2025-04-29T12:14:45+02:00                    
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:984992fc-d8f0-4b4c-ab48-16e97f45b068"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/0f55d7d1-650d-4600-9c22-9a9c05f9a90d"
* entry[=].resource = 0f55d7d1-650d-4600-9c22-9a9c05f9a90d
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/cee69158-0e0b-4c37-b7b3-28e42345383c"
* entry[=].resource = cee69158-0e0b-4c37-b7b3-28e42345383c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/5db4736d-4bc1-4f64-9df8-05565cf54b94"
* entry[=].resource = 5db4736d-4bc1-4f64-9df8-05565cf54b94
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/c449-49ef8eb3-3d6f4f28551d"
* entry[=].resource = c449-49ef8eb3-3d6f4f28551d
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/f1813e13-c783-40e5-bf3a-021f8150fb86"
* entry[=].resource = f1813e13-c783-40e5-bf3a-021f8150fb86


Instance: 0f55d7d1-650d-4600-9c22-9a9c05f9a90d
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(3)"
Description: "Composition instance - Testexample R1(3)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* date = "2024-05-06"
* author[institution] = Reference(Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9)
* title = "Diagnoseoversigt for 1911629885"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 14297196-7fa4-467c-b909-de95dbb5aa3a</b></p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4.12 DM86}, {urn:oid:1.2.208.176.2.31 C43}\">Modermærkekræft</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2020-02-20</p><p><b>recordedDate</b>: 2023-03-15</p><p><b>note</b>: Patienten har diagnosticeret modermærkekræft og behandling er afsluttet.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2020-02-20</p><p><b>abatement date</b>: 2024-11-01</p></div>"
* section[0].entry[0] = Reference(Condition/5db4736d-4bc1-4f64-9df8-05565cf54b94)
* section[0].entry[1] = Reference(Condition/c449-49ef8eb3-3d6f4f28551d)
* section[0].entry[2] = Reference(Condition/f1813e13-c783-40e5-bf3a-021f8150fb86)

Instance: c449-49ef8eb3-3d6f4f28551d
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(3)"
Description: "Condition instance - TestExample R1(3) - Diabetes type 2"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#723506003
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DE119a
* code.coding[1] = urn:oid:1.2.208.176.2.31#T90 "Diabetes type 2"
* code.text = "Diabetes Type 2"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* onsetDateTime = "2022-03-14"
* recordedDate = "2022-03-14"
* abatementDateTime = "2024-05-06"
* clinicalStatus = $clinical-status#resolved