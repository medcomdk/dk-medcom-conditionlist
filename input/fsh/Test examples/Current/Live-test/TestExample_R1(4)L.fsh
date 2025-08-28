Instance: 07f1e216-b97f-4f18-a41e-579bfaf9bb78
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(4)"
Description: "Bundle instance - Testexample R1(4))"
* type = #document
* timestamp = 2025-04-29T12:15:12+02:00                 
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:a4730196-efe0-48a3-adcf-d596a8b5534e"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/aa142114-cd8b-42f3-bd3e-be67ebdefa14"
* entry[=].resource = aa142114-cd8b-42f3-bd3e-be67ebdefa14
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
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/e13c7124-2025-4d48-94b7-6d25e255707d" //Diagnosis 4
* entry[=].resource = e13c7124-2025-4d48-94b7-6d25e255707d
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/af68f729-9116-47a6-bece-b5b" //Diagnosis 5
* entry[=].resource = af68f729-9116-47a6-bece-b5b


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
* title = "Diagnoseoversigt for 1911629885"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition e13c7124-2025-4d48-94b7-6d25e255707d</b></p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Chronic Condition</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.1.2 T90}\">Type 2 diabetes</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2019-05-10</p><p><b>recordedDate</b>: 2023-04-10</p><p><b>note</b>: Patienten har diagnosticeret type 2 diabetes og modtager løbende behandling.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2019-05-10</p><p><b>abatement date</b>: 2025-12-31</p></div>"
* section[0].entry[0] = Reference(Condition/5db4736d-4bc1-4f64-9df8-05565cf54b94)
* section[0].entry[1] = Reference(Condition/d5ce07d6-2d5f-417b9b5a)
* section[0].entry[2] = Reference(Condition/f1813e13-c783-40e5-bf3a-021f8150fb86)
* section[0].entry[3] = Reference(Condition/e13c7124-2025-4d48-94b7-6d25e255707d)
* section[0].entry[4] = Reference(Condition/af68f729-9116-47a6-bece-b5b)

// Diagnosis 4
Instance: e13c7124-2025-4d48-94b7-6d25e255707d
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(4)"
Description: "Condition instance - TestExample R1(4) - Periodisk depression UNS"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#15240007 //current
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DF339 "Periodisk depression UNS"
* code.coding[1] = urn:oid:1.2.208.176.2.31#P76 "Depression"
* code.text = "Periodisk depression UNS"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* onsetDateTime = "2024-01-12T09:36:00+01:00"
* recordedDate = "2024-01-12T09:36:00+01:00"
* clinicalStatus = $clinical-status#resolved

// Diagnosis 5
Instance: af68f729-9116-47a6-bece-b5b
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(4)"
Description: "Condition instance - TestExample R1(4) - COVID-19-infektion uden angivelse af lokalisation"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#723506003 //resolved
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DB342a "COVID-19-infektion uden angivelse af lokalisation"
* code.coding[1] = urn:oid:1.2.208.176.2.31#A77 "Virusinfektion IKA"
* code.text = "COVID-19-infektion uden angivelse af lokalisation"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/cee69158-0e0b-4c37-b7b3-28e42345383c)
* onsetDateTime = "2024-03-15"
* recordedDate = "2024-03-15"
* clinicalStatus = $clinical-status#resolved
