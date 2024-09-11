Instance: 7ffa0111-1aa2-4d68-99f8-1fbf57448c8c
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - 6th ConditionList"
Description: "Bundle instance - 6th ConditionList - other CodeSystem"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:233f4560-880a-42f6-9284-d270888d3792"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/16227c45-2d8d-445e-89d8-60589f22dae2"
* entry[=].resource = 16227c45-2d8d-445e-89d8-60589f22dae2 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/170b6e56-125d-42bf-9002-298166c4ff98"
* entry[=].resource = 170b6e56-125d-42bf-9002-298166c4ff98
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/50b53da4-90cf-48b2-b579-dfeebee73428"
* entry[=].resource = 50b53da4-90cf-48b2-b579-dfeebee73428
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/1b66f0a7-6d59-4e6a-a2bc-874cd194674b"
* entry[=].resource = 1b66f0a7-6d59-4e6a-a2bc-874cd194674b


Instance: 16227c45-2d8d-445e-89d8-60589f22dae2
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - 6th ConditionList"
Description: "Composition instance - 6th ConditionList"
* status = #final
* type = $loinc#11450-4 "Problem list"
* language = #da "Danish"
* subject = Reference(Patient/170b6e56-125d-42bf-9002-298166c4ff98)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/50b53da4-90cf-48b2-b579-dfeebee73428)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 1b66f0a7-6d59-4e6a-a2bc-874cd194674b</b></p><a name=\"1b66f0a7-6d59-4e6a-a2bc-874cd194674b\"> </a><a name=\"hc1b66f0a7-6d59-4e6a-a2bc-874cd194674b\"> </a><a name=\"hc1b66f0a7-6d59-4e6a-a2bc-874cd194674b-en-US\"> </a><p><b>clinicalStatus</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-clinical active}\">Active</span></p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span></p><p><b>code</b>: <span title=\"Codes:{http://snomed.info/sct 238131007}\">Overweight</span></p><p><b>subject</b>: <a href=\"Patient-170b6e56-125d-42bf-9002-298166c4ff98.html\">Pia Test Berggren (official) Female, DoB: 2005-05-05 ( urn:oid:1.2.208.176.1.2#0505059996)</a></p><p><b>recordedDate</b>: 2020-03-15</p></div>"
* section[0].entry[0] = Reference(Condition/1b66f0a7-6d59-4e6a-a2bc-874cd194674b)

Instance: 170b6e56-125d-42bf-9002-298166c4ff98
InstanceOf: MedComDocumentPatient
Title: "Patient instance - 6th ConditionList"
Description: "Patient instance - 6th ConditionList - Pia Test Berggren"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "0505059996"
* name[official].use = #official
* name[official].family = "Berggren"
* name[official].given[0] = "Pia"
* name[official].given[1] = "Test"
* birthDate = "2005-05-05"
* gender = #female


Instance: 50b53da4-90cf-48b2-b579-dfeebee73428
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - 6th ConditionList"
Description: "Organization instance - 6th ConditionList - incl. SOR-ID"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"


Instance: 1b66f0a7-6d59-4e6a-a2bc-874cd194674b
InstanceOf: MedComConditionListCondition
Title: "Condition instance - 6th ConditionList"
Description: "Condition instance - 6th ConditionList - Overweight (SNOMED CT code)"
Usage: #example
* code = $sct#238131007 "Overweight"
* category = $category#problem-list-item
* subject = Reference(Patient/170b6e56-125d-42bf-9002-298166c4ff98)
* recordedDate = "2020-03-15"
* clinicalStatus = $clinical-status#active
