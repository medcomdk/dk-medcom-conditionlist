Instance: 748fd42e-603c-4668-8ef0-413a4a0c1f26
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample Missing Content"
Description: "Bundle instance - Testexample Missing Content"
* type = #document
* timestamp = 2025-04-29T17:03:44+02:00                   
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:8e35fe86-dc72-49cc-b35c-44200ba86983"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/aeafb9a3-c268-4046-a453-9b18c7d16222"
* entry[=].resource = aeafb9a3-c268-4046-a453-9b18c7d16222 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/46ae468d-f7fc-4749-a59e-e2a9c5e22327"
* entry[=].resource = 46ae468d-f7fc-4749-a59e-e2a9c5e22327
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/339c8c93-3fb9-43c6-a5ab-81cfd5a4e0fd"
* entry[=].resource = 339c8c93-3fb9-43c6-a5ab-81cfd5a4e0fd
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/db90206b-b0ec-4d14-80d3-6ec7b092bb22"
* entry[=].resource = db90206b-b0ec-4d14-80d3-6ec7b092bb22


Instance: aeafb9a3-c268-4046-a453-9b18c7d16222
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample Missing Content"
Description: "Composition instance - Testexample Missing Content"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/46ae468d-f7fc-4749-a59e-e2a9c5e22327)
* date = "2023-03-03T13:43:00+01:00" //RET
* author[institution] = Reference(Organization/339c8c93-3fb9-43c6-a5ab-81cfd5a4e0fd)
* title = "Diagnoseoversigt for 2701779899"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition db90206b-b0ec-4d14-80d3-6ec7b092bb22</b></p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>,<span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4.12 DM86}, {urn:oid:1.2.208.176.2.31 C43}\">Modermærkekræft</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2020-02-20</p><p><b>recordedDate</b>: 2023-03-15</p><p><b>note</b>: Patienten har diagnosticeret modermærkekræft og behandling er afsluttet.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2020-02-20</p><p><b>abatement date</b>: 2024-11-01</p></div>"
* section[0].entry[0] = Reference(Condition/db90206b-b0ec-4d14-80d3-6ec7b092bb22)


Instance: 46ae468d-f7fc-4749-a59e-e2a9c5e22327
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample Missing Content"
Description: "Patient instance - Testexample Missing Content - William ManyDiagnoses Thomsen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2701779899"
* name[official].use = #official
* name[official].family = "Thomsen"
* name[official].given[0] = "William"
* name[official].given[1] = "ManyDiagnoses"
* birthDate = "1977-01-27"
* gender = #male


Instance: 339c8c93-3fb9-43c6-a5ab-81cfd5a4e0fd
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample Missing Content"
Description: "Organization instance - Testexample Missing Content - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"


// Diagnosis 1
Instance: db90206b-b0ec-4d14-80d3-6ec7b092bb22
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample Missing Content"
Description: "Condition instance - TestExample Missing Content"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#15240007
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DD5400 "Herpes simplex labialis"
* code.coding[1] = urn:oid:1.2.208.176.2.31#0 "Herpes simplex labialis"
* code.text = "Herpes simplex labialis"
* subject = Reference(Patient/46ae468d-f7fc-4749-a59e-e2a9c5e22327)
* onsetDateTime = "2003-01-03T12:24:05+01:00"
* recordedDate = "2019-07-09T14:15:30+02:00"
* clinicalStatus = $clinical-status#resolved

