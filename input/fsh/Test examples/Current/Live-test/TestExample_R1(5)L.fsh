Instance: 1f84c61e-98b9-45f5-92bb-e3cb5f191eb4
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(5)"
Description: "Bundle instance - Testexample R1(5)"
* type = #document
* timestamp = 2025-04-29T13:15:14+02:00                 
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:18288dce-9958-46d5-a704-de11d843cd52"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/33e90e68-9e42-48e6-b134-a4fe41b01d24"
* entry[=].resource = 33e90e68-9e42-48e6-b134-a4fe41b01d24
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/cee69158-0e0b-4c37-b7b3-28e42345383c"
* entry[=].resource = cee69158-0e0b-4c37-b7b3-28e42345383c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/5db4736d-4bc1-4f64-9df8-05565cf54b94" //Diagnosis 1 R1(1)
* entry[=].resource = 5db4736d-4bc1-4f64-9df8-05565cf54b94
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/d5ce07d6-2d5f-417b9b5a" //Diagnosis 2 R1(2)
* entry[=].resource = d5ce07d6-2d5f-417b9b5a
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/f1813e13-c783-40e5-bf3a-021f8150fb86" //Diagnosis 3 R1(2)
* entry[=].resource = f1813e13-c783-40e5-bf3a-021f8150fb86
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/af68f729-9116-47a6-bece-b5b" //Diagnosis 5 R1(4)
* entry[=].resource = af68f729-9116-47a6-bece-b5b

Instance: 33e90e68-9e42-48e6-b134-a4fe41b01d24
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(5)"
Description: "Composition instance - Testexample R1(5)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* date = "2024-04-17T15:00:00Z" //zulu tid
* author[institution] = Reference(Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9)
* title = "Diagnoseoversigt for 1911629885"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 9d27e9bf-b552-499c-b32d-dc5f5bb290a0</b></p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Chronic Condition</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.1.2 T90}\">Type 2 diabetes</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2019-05-10</p><p><b>recordedDate</b>: 2023-04-10</p><p><b>note</b>: Patienten har diagnosticeret type 2 diabetes og modtager løbende behandling.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2019-05-10</p><p><b>abatement date</b>: 2025-12-31</p></div>"
//* section[0].entry[0] = Reference(Condition/9d27e9bf-b552-499c-b32d-dc5f5bb290a0)
* section[0].entry[0] = Reference(Condition/5db4736d-4bc1-4f64-9df8-05565cf54b94)
* section[0].entry[1] = Reference(Condition/d5ce07d6-2d5f-417b9b5a)
* section[0].entry[2] = Reference(Condition/f1813e13-c783-40e5-bf3a-021f8150fb86)
* section[0].entry[3] = Reference(Condition/af68f729-9116-47a6-bece-b5b)