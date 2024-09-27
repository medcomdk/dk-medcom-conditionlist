Instance: 9d923ef7-c817-4e41-a0c2-01c80e8bde0c
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - 7th ConditionList"
Description: "Bundle instance - 7th ConditionList - other CodeSystem"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:d7380136-9bb7-4556-b9f8-107db575d52c"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/bff247c2-2330-450a-aa15-c15b85ab30b5"
* entry[=].resource = bff247c2-2330-450a-aa15-c15b85ab30b5 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/be8156f3-41d1-47e3-847a-4b064a3b42b2"
* entry[=].resource = be8156f3-41d1-47e3-847a-4b064a3b42b2
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/c2e9627a-04d2-48a3-9972-792f0bd006ab"
* entry[=].resource = c2e9627a-04d2-48a3-9972-792f0bd006ab
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/3907bd98-8f4f-4b6c-9569-e232bdd7cd3b"
* entry[=].resource = 3907bd98-8f4f-4b6c-9569-e232bdd7cd3b


Instance: bff247c2-2330-450a-aa15-c15b85ab30b5
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - 7th ConditionList"
Description: "Composition instance - 7th ConditionList"
* status = #final
* type = $loinc#11450-4 "Problem list"
* language = #da "Danish"
* subject = Reference(Patient/be8156f3-41d1-47e3-847a-4b064a3b42b2)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/c2e9627a-04d2-48a3-9972-792f0bd006ab)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 3907bd98-8f4f-4b6c-9569-e232bdd7cd3b</b></p><a name=\"3907bd98-8f4f-4b6c-9569-e232bdd7cd3b\"> </a><a name=\"hc3907bd98-8f4f-4b6c-9569-e232bdd7cd3b\"> </a><a name=\"3907bd98-8f4f-4b6c-9569-e232bdd7cd3b-en-US\"> </a><p><b>code</b>: <span title=\"Codes:\">ACB</span></p><p><b>subject</b>: <a href=\"Patient-be8156f3-41d1-47e3-847a-4b064a3b42b2.html\">Pia Test Berggren (official) Female, DoB: 2005-05-05 ( urn:oid:1.2.208.176.1.2#0505059996)</a></p><p><b>recordedDate</b>: 2024-03-15</p></div>"
* section[0].entry[0] = Reference(Condition/3907bd98-8f4f-4b6c-9569-e232bdd7cd3b)

Instance: be8156f3-41d1-47e3-847a-4b064a3b42b2
InstanceOf: MedComDocumentPatient
Title: "Patient instance - 7th ConditionList"
Description: "Patient instance - 7th ConditionList - Pia Test Berggren"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "0505059996"
* name[official].use = #official
* name[official].family = "Berggren"
* name[official].given[0] = "Pia"
* name[official].given[1] = "Test"
* birthDate = "2005-05-05"
* gender = #female


Instance: c2e9627a-04d2-48a3-9972-792f0bd006ab
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - 7th ConditionList"
Description: "Organization instance - 7th ConditionList - incl. SOR-ID"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"


Instance: 3907bd98-8f4f-4b6c-9569-e232bdd7cd3b
InstanceOf: MedComConditionListCondition
Title: "Condition instance - 7th ConditionList"
Description: "Condition instance - 7th ConditionList - Overweight (SNOMED CT code)"
Usage: #example
* code = #ACB 
* subject = Reference(Patient/be8156f3-41d1-47e3-847a-4b064a3b42b2)
* recordedDate = "2024-03-15"
