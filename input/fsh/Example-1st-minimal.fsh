
Instance: b991dcb7-6f2a-4e56-96f9-6b4b23cb9472
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - 2nd ConditionList"
Description: "Bundle instance - 2nd ConditionList - Mimimal example"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:85cca4a4-30f2-4236-807b-74d8382e3dfa"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/a0e783b7-027f-45c7-a487-05853876b1d7"
* entry[=].resource = a0e783b7-027f-45c7-a487-05853876b1d7 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/d65cd8db-4520-4264-87be-a5fd01fb9762"
* entry[=].resource = d65cd8db-4520-4264-87be-a5fd01fb9762
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/1895c469-212b-45f4-8666-c5c7c1413380"
* entry[=].resource = 1895c469-212b-45f4-8666-c5c7c1413380
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d"
* entry[=].resource = 17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d


Instance: a0e783b7-027f-45c7-a487-05853876b1d7
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - 2nd ConditionList"
Description: "Composition instance - 2nd ConditionList"
* status = #final
* type = $loinc#11450-4 "Problem List"
* language = #da "Danish"
* subject = Reference(Patient/d65cd8db-4520-4264-87be-a5fd01fb9762)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/1895c469-212b-45f4-8666-c5c7c1413380)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d</b></p><a name=\"17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d\"> </a><a name=\"hc17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d\"> </a><a name=\"17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d-en-US\"> </a><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>, <span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4.12 DF329}, {urn:oid:1.2.208.176.2.31 P76}\">Depression</span></p><p><b>subject</b>: <a href=\"Patient-d65cd8db-4520-4264-87be-a5fd01fb9762.html\">Niels Test Vendelboe (official) Male, DoB: 1974-01-30 ( urn:oid:1.2.208.176.1.2#3001749995)</a></p><p><b>recordedDate</b>: 2024-01-16</p></div>"
* section[0].entry[0] = Reference(Condition/17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d)

Instance: d65cd8db-4520-4264-87be-a5fd01fb9762
InstanceOf: MedComDocumentPatient
Title: "Patient instance - 2nd ConditionList"
Description: "Patient instance - 2nd ConditionList - Niels Test Vendelboe"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "3001749995"
* name[official].use = #official
* name[official].family = "Vendelboe"
* name[official].given[0] = "Niels"
* name[official].given[1] = "Test"
* birthDate = "1974-01-30"
* gender = #male


Instance: 1895c469-212b-45f4-8666-c5c7c1413380
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - 2nd ConditionList"
Description: "Organization instance - 2nd ConditionList - incl. SOR-ID"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
 
Instance: 17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d
InstanceOf: MedComConditionListCondition
Title: "Condition instance - 2nd ConditionList"
Description: "Condition instance - 2nd ConditionList - Depression"
Usage: #example
* category[0] = $category#problem-list-item
* category[1] = $sct#15240007
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DF329
* code.coding[1] = urn:oid:1.2.208.176.2.31#P76
* code.text = "Depression"
* subject = Reference(Patient/d65cd8db-4520-4264-87be-a5fd01fb9762)
* recordedDate = "2024-01-16"
