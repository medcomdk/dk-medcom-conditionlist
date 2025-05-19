Instance: 07f1e216-b97f-4f18-a41e-579bfaf9bb78
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(4)"
Description: "Bundle instance - Testexample R1(4))"
* type = #document
* timestamp = 2025-04-29T12:15:12+02:00                 
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:470c5e97-032b-4421-9ac0-dbfb114d083a"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/aa142114-cd8b-42f3-bd3e-be67ebdefa14"
* entry[=].resource = aa142114-cd8b-42f3-bd3e-be67ebdefa14
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/cee69158-0e0b-4c37-b7b3-28e42345383c"
* entry[=].resource = cee69158-0e0b-4c37-b7b3-28e42345383c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
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


Instance: aa142114-cd8b-42f3-bd3e-be67ebdefa14
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(4)"
Description: "Composition instance - Testexample R1(4)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* date = "2024-03-15T13:00:00Z" //zulu tid
* author[institution] = Reference(Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9)
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
