Instance: 9265511d-7359-43e5-917a-58b31cada428
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(1)"
Description: "Bundle instance - Testexample R1(1)"
* type = #document
* timestamp = 2025-04-29T12:04:57+02:00                   
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5a029237-8dfc-4639-8614-12949de65cbd"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/8a54f2f4-5fcd-428c-bf26-c14d5ff3226d"
* entry[=].resource = 8a54f2f4-5fcd-428c-bf26-c14d5ff3226d 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/cee69158-0e0b-4c37-b7b3-28e42345383c"
* entry[=].resource = cee69158-0e0b-4c37-b7b3-28e42345383c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563"
* entry[=].resource = 7aa1d33b-ae2f-43d3-8c08-d68159d8f563


Instance: 8a54f2f4-5fcd-428c-bf26-c14d5ff3226d
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(1)"
Description: "Composition instance - Testexample R1(1)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* date = "2023-03-03T13:43:00+01:00"
* author[institution] = Reference(Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9)
* title = "Diagnoseoversigt for 1911629885"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 7aa1d33b-ae2f-43d3-8c08-d68159d8f563</b></p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>,<span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4.12 DM86}, {urn:oid:1.2.208.176.2.31 C43}\">Modermærkekræft</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2020-02-20</p><p><b>recordedDate</b>: 2023-03-15</p><p><b>note</b>: Patienten har diagnosticeret modermærkekræft og behandling er afsluttet.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2020-02-20</p><p><b>abatement date</b>: 2024-11-01</p></div>"
* section[0].entry[0] = Reference(Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563)


Instance: cee69158-0e0b-4c37-b7b3-28e42345383c
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample R1(1)"
Description: "Patient instance - Testexample R1(1) - Sebastian Receive FriisL"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "1911629885"
* name[official].use = #official
* name[official].family = "FriisL"
* name[official].given[0] = "Sebastian"
* name[official].given[1] = "Receive"
* birthDate = "1969-11-05"
* gender = #male