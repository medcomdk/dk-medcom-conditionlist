Instance: df3915a2-6f88-4dea-955a-1b0008b23853
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - 3rd ConditionList"
Description: "Bundle instance - 3rd ConditionList"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:55a881c6-def1-4e53-b0a9-211726e9c05d"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/15c083cc-2231-4786-beeb-2e6267655017"
* entry[=].resource = 15c083cc-2231-4786-beeb-2e6267655017 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/ea75a3fe-b8f7-4326-9a12-8c950c63dd6f"
* entry[=].resource = ea75a3fe-b8f7-4326-9a12-8c950c63dd6f
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/432aba79-99d5-4e03-801b-2f800fc7a251"
* entry[=].resource = 432aba79-99d5-4e03-801b-2f800fc7a251
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/41cd63cb-45b7-4b07-a202-f2ab918dec60"
* entry[=].resource = 41cd63cb-45b7-4b07-a202-f2ab918dec60


Instance: 15c083cc-2231-4786-beeb-2e6267655017
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - 3rd ConditionList"
Description: "Composition instance - 3rd ConditionList"
* status = #final
* type = $loinc#11450-4 "Problem list"
* language = #da "Danish"
* subject = Reference(Patient/ea75a3fe-b8f7-4326-9a12-8c950c63dd6f)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/432aba79-99d5-4e03-801b-2f800fc7a251)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 41cd63cb-45b7-4b07-a202-f2ab918dec60</b></p><a name=\"41cd63cb-45b7-4b07-a202-f2ab918dec60\"> </a><a name=\"hc41cd63cb-45b7-4b07-a202-f2ab918dec60\"> </a><a name=\"41cd63cb-45b7-4b07-a202-f2ab918dec60-en-US\"> </a><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.31 R05}\">R05</span></p><p><b>subject</b>: <a href=\"Patient-ea75a3fe-b8f7-4326-9a12-8c950c63dd6f.html\">Aya Test Berggren (official) Female, DoB: 2023-05-05 ( urn:oid:1.2.208.176.1.2#0505239996)</a></p><p><b>recordedDate</b>: 2024-07-01</p></div>"
* section[0].entry[0] = Reference(Condition/41cd63cb-45b7-4b07-a202-f2ab918dec60)

Instance: ea75a3fe-b8f7-4326-9a12-8c950c63dd6f
InstanceOf: MedComDocumentPatient
Title: "Patient instance - 3rd ConditionList"
Description: "Patient instance - 3rd ConditionList - Aya Test Berggren"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "0505239996"
* name[official].use = #official
* name[official].family = "Berggren"
* name[official].given[0] = "Aya"
* name[official].given[1] = "Test"
* birthDate = "2023-05-05"
* gender = #female


Instance: 432aba79-99d5-4e03-801b-2f800fc7a251
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - 3rd ConditionList"
Description: "Organization instance - 3rd ConditionList - incl. SOR-ID"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"


Instance: 41cd63cb-45b7-4b07-a202-f2ab918dec60
InstanceOf: MedComConditionListCondition
Title: "Condition instance - 3rd ConditionList"
Description: "Condition instance - 3rd ConditionList - Hoste"
Usage: #example
* code = urn:oid:1.2.208.176.2.31#R05
* subject = Reference(Patient/ea75a3fe-b8f7-4326-9a12-8c950c63dd6f)
* category = $sct#15240007
* recordedDate = "2024-07-01"