Instance: 262da5d0-0f4e-48e8-97ca-8506d0c76064
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(1)"
Description: "Bundle instance - Testexample R1(1) - Maximum example"
* type = #document
* timestamp = 2024-11-07T12:04:57+01:00                   
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5a029237-8dfc-4639-8614-12949de65cbd"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/253a7428-2269-4f76-a206-5b93618ce842"
* entry[=].resource = 253a7428-2269-4f76-a206-5b93618ce842 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242"
* entry[=].resource = 76ceb895-4de3-4582-83e0-5e65a3fb1242
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/cdd180e9-9370-48d8-90db-96469f40c921"
* entry[=].resource = cdd180e9-9370-48d8-90db-96469f40c921


Instance: 253a7428-2269-4f76-a206-5b93618ce842
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(1)"
Description: "Composition instance - Testexample R1(1)"
* status = #final
* type = $loinc#11450-4 "Problem List"
* language = #da "Danish"
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* date = "2024-05-01T12:00:00+01:00"
* author[institution] = Reference(Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.mode = #official
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition cdd180e9-9370-48d8-90db-96469f40c921</b></p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>,<span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4.12 DM86}, {urn:oid:1.2.208.176.2.31 C43}\">Modermærkekræft</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2020-02-20</p><p><b>recordedDate</b>: 2023-03-15</p><p><b>note</b>: Patienten har diagnosticeret modermærkekræft og behandling er afsluttet.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2020-02-20</p><p><b>abatement date</b>: 2024-11-01</p></div>"
* section[0].entry[0] = Reference(Condition/cdd180e9-9370-48d8-90db-96469f40c921)
* section[0].entry[0] = Reference(Condition/cdd180e9-9370-48d8-90db-96469f40c921)


Instance: 76ceb895-4de3-4582-83e0-5e65a3fb1242
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample R1(1)"
Description: "Patient instance - Testexample R1(1) - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male


Instance: d39a8251-db8e-4b92-ae80-c89857fd1af9
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample R1(1)"
Description: "Organization instance - Testexample R1(1) - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"

// Diagnose 1
Instance: 7aa1d33b-ae2f-43d3-8c08-d68159d8f563
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(2)"
Description: "Condition instance - TestExample R1(2) - Modermærkekræft"
Usage: #example
* category[0].coding = $category#encounter-diagnosis
* category[1].coding = $sct#15240007 "Aktuel"
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DM86 "Modermærkekræft"
* code.coding[1] = urn:oid:1.2.208.176.2.31#C43 "Malignant melanoma"
* code.text = "Modermærkekræft"
* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/d78e8bca-ae99-49da-a250-d77d0ce4b0a5)
* onsetDateTime = "2020-02-20"
* recordedDate = "2023-03-15"
* abatementDateTime = "2024-01-01"
* clinicalStatus = $sct#723506003 "resolved"

