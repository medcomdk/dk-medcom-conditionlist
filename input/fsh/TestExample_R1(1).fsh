Instance: 262da5d0-0f4e-48e8-97ca-8506d0c76064
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(1)"
Description: "Bundle instance - Testexample R1(1) - Maximum example"
* type = #document
* timestamp = 2025-04-29T12:04:57+02:00                   
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:5a029237-8dfc-4639-8614-12949de65cbd"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/253a7428-2269-4f76-a206-5b93618ce842"
* entry[=].resource = 253a7428-2269-4f76-a206-5b93618ce842 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242"
* entry[=].resource = 76ceb895-4de3-4582-83e0-5e65a3fb1242
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563"
* entry[=].resource = 7aa1d33b-ae2f-43d3-8c08-d68159d8f563


Instance: 253a7428-2269-4f76-a206-5b93618ce842
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(1)"
Description: "Composition instance - Testexample R1(1)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* date = "2023-03-03T13:43:00+01:00"
* author[institution] = Reference(Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9)
* title = "Diagnoseoversigt for 0511699884"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 7aa1d33b-ae2f-43d3-8c08-d68159d8f563</b></p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>,<span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4.12 DM86}, {urn:oid:1.2.208.176.2.31 C43}\">Modermærkekræft</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2020-02-20</p><p><b>recordedDate</b>: 2023-03-15</p><p><b>note</b>: Patienten har diagnosticeret modermærkekræft og behandling er afsluttet.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2020-02-20</p><p><b>abatement date</b>: 2024-11-01</p></div>"
* section[0].entry[0] = Reference(Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563)



Instance: 76ceb895-4de3-4582-83e0-5e65a3fb1242
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample R1(1)"
Description: "Patient instance - Testexample R1(1) - Emma Carlsen Sundheddk"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "0511699884"
* name[official].use = #official
* name[official].family = "Sundheddk"
* name[official].given[0] = "Emma"
* name[official].given[1] = "Carlsen"
* birthDate = "1969-11-05"
* gender = #female


Instance: d39a8251-db8e-4b92-ae80-c89857fd1af9
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample R1(1)"
Description: "Organization instance - Testexample R1(1) - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"

// Diagnosis 1
Instance: 7aa1d33b-ae2f-43d3-8c08-d68159d8f563
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(1)"
Description: "Condition instance - TestExample R1(1) - Kronisk obstruktiv lungesygdom UNS"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#723506003
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DJ449 "Kronisk obstruktiv lungesygdom UNS"
* code.coding[1] = urn:oid:1.2.208.176.2.31#R95 "Kronisk obstruktiv lungesygdom"
* code.text = "Kronisk obstruktiv lungesygdom UNS"
* note.text = "Rygning og asbest"
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* onsetDateTime = "2003-01-01T14:20:00+01:00"
* recordedDate = "2019-06-08T12:16:00+01:00"
* abatementDateTime = "2023-03-03T13:43:00+01:00"
* clinicalStatus = $clinical-status#resolved

