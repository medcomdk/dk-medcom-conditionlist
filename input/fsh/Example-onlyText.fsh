
Instance: a4630688-dc6b-4484-9ef7-b9a08148c407
InstanceOf: MedComDocumentBundle
Usage: #example
Title: "Bundle instance - 5th ConditionList"
Description: "Bundle instance - 5th ConditionList - incl. text without code"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:229b156c-5d36-417a-9d71-ea5cb725ab40"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/2590fc0b-d6fb-4d7f-86fb-60b7474d59a5"
* entry[=].resource = 2590fc0b-d6fb-4d7f-86fb-60b7474d59a5 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/19bdc614-503b-481d-ae65-4040daf7060d"
* entry[=].resource = 19bdc614-503b-481d-ae65-4040daf7060d
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/465b576f-9620-4394-adc7-ff00a95971d1"
* entry[=].resource = 465b576f-9620-4394-adc7-ff00a95971d1
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/5af29fb2-f724-4918-94b2-cfeb18e263ac"
* entry[=].resource = 5af29fb2-f724-4918-94b2-cfeb18e263ac


Instance: 2590fc0b-d6fb-4d7f-86fb-60b7474d59a5
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - 5th ConditionList"
Description: "Composition instance - 5th ConditionList"
* status = #final
* type = $loinc#29308-4 "Diagnosis"
* language = #da "Danish"
* category = $loinc#11503-0 "Medical records" 
* subject = Reference(Patient/19bdc614-503b-481d-ae65-4040daf7060d)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/465b576f-9620-4394-adc7-ff00a95971d1)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 5af29fb2-f724-4918-94b2-cfeb18e263ac</b></p><a name=\"5af29fb2-f724-4918-94b2-cfeb18e263ac\"> </a><a name=\"hc5af29fb2-f724-4918-94b2-cfeb18e263ac\"> </a><a name=\"hc5af29fb2-f724-4918-94b2-cfeb18e263ac-en-US\"> </a><p><b>clinicalStatus</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-clinical active}\">Active</span></p><p><b>code</b>: <span title=\"Codes:\">KOL</span></p><p><b>subject</b>: <a href=\"Patient-19bdc614-503b-481d-ae65-4040daf7060d.html\">Knut Odvar Test Mosebryggersen (official) Male, DoB: 1982-02-15 ( urn:oid:1.2.208.176.1.2#1502829995)</a></p><p><b>onset</b>: 2019-11-25</p><p><b>recordedDate</b>: 2020-03-15</p></div>"
* section[0].entry[0] = Reference(Condition/5af29fb2-f724-4918-94b2-cfeb18e263ac)

Instance: 19bdc614-503b-481d-ae65-4040daf7060d
InstanceOf: MedComDocumentPatient
Title: "Patient instance - 5th ConditionList"
Description: "Patient instance - 5th ConditionList - Knut Odvar Test Mosebryggersen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "1502829995"
* name[official].use = #official
* name[official].family = "Mosebryggersen"
* name[official].given[0] = "Knut"
* name[official].given[1] = "Odvar"
* name[official].given[2] = "Test"
* birthDate = "1982-02-15"
* gender = #male


Instance: 465b576f-9620-4394-adc7-ff00a95971d1
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - 5th ConditionList"
Description: "Organization instance - 5th ConditionList - incl. SOR-ID"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"


Instance: 5af29fb2-f724-4918-94b2-cfeb18e263ac
InstanceOf: MedComConditionListCondition
Title: "Condition instance - 5th ConditionList"
Description: "Condition instance - 5th ConditionList - KOL"
Usage: #example
* code.text = "KOL"
* subject = Reference(Patient/19bdc614-503b-481d-ae65-4040daf7060d)
* recordedDate = "2020-03-15"
* onsetDateTime = "2019-11-25"
* clinicalStatus = $clinical-status#active
