
Instance: 96d37376-e176-4c6a-9c49-2b56e7aae665
InstanceOf: MedComDocumentBundle
Usage: #example
Title: "Bundle instance - 3rd ConditionList"
Description: "Bundle instance - 3rd ConditionList - no diagnosis"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:221a5a00-6c45-439f-b78a-7fd5a720e70e"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/a2b5706a-17a2-4ad0-8a6b-059c71483036"
* entry[=].resource = a2b5706a-17a2-4ad0-8a6b-059c71483036 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/da0f8262-1be9-420c-98fb-ecc7b5a2333c"
* entry[=].resource = da0f8262-1be9-420c-98fb-ecc7b5a2333c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/8d5fa00a-fe4e-4c88-ab16-4458409621a9"
* entry[=].resource = 8d5fa00a-fe4e-4c88-ab16-4458409621a9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/ff9f7978-3995-4280-9956-1101861df51e"
* entry[=].resource = ff9f7978-3995-4280-9956-1101861df51e


Instance: a2b5706a-17a2-4ad0-8a6b-059c71483036
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - 3rd ConditionList"
Description: "Composition instance - 3rd ConditionList"
* status = #final
* type = $loinc#29308-4 "Diagnosis"
* language = #da "Danish"
* category = $loinc#11503-0 "Medical records" 
* subject = Reference(Patient/da0f8262-1be9-420c-98fb-ecc7b5a2333c)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/8d5fa00a-fe4e-4c88-ab16-4458409621a9)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition ff9f7978-3995-4280-9956-1101861df51e</b></p><a name=\"ff9f7978-3995-4280-9956-1101861df51e\"> </a><a name=\"hcff9f7978-3995-4280-9956-1101861df51e\"> </a><a name=\"hcff9f7978-3995-4280-9956-1101861df51e-en-US\"> </a><p><b>subject</b>: <a href=\"Patient-da0f8262-1be9-420c-98fb-ecc7b5a2333c.html\">Else Test Lauridsen (official) Female, DoB: 1991-01-02 ( urn:oid:1.2.208.176.1.2#0201919990)</a></p><p><b>recordedDate</b>: 2021-06-15</p></div>"
* section[0].entry[0] = Reference(Condition/ff9f7978-3995-4280-9956-1101861df51e)

Instance: da0f8262-1be9-420c-98fb-ecc7b5a2333c
InstanceOf: MedComDocumentPatient
Title: "Patient instance - 3rd ConditionList"
Description: "Patient instance - 3rd ConditionList - Else Test Lauridsen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "0201919990"
* name[official].use = #official
* name[official].family = "Lauridsen"
* name[official].given[0] = "Else"
* name[official].given[1] = "Test"
* birthDate = "1991-01-02"
* gender = #female


Instance: 8d5fa00a-fe4e-4c88-ab16-4458409621a9
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - 3rd ConditionList"
Description: "Organization instance - 3rd ConditionList - incl. SOR-ID"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
 

Instance: ff9f7978-3995-4280-9956-1101861df51e
InstanceOf: MedComConditionListCondition
Title: "Condition instance - 3rd ConditionList"
Description: "Condition instance - 3rd ConditionList - no diagnosis"
Usage: #example
* subject = Reference(Patient/da0f8262-1be9-420c-98fb-ecc7b5a2333c)
* recordedDate = "2021-06-15"