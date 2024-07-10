
Instance: a4630688-dc6b-4484-9ef7-b9a08148c407
InstanceOf: MedComDocumentBundle
Usage: #example
Description: "An instance of a Bundle including maximum information"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:229b156c-5d36-417a-9d71-ea5cb725ab40"
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Composition/2590fc0b-d6fb-4d7f-86fb-60b7474d59a5"
* entry[=].resource = 2590fc0b-d6fb-4d7f-86fb-60b7474d59a5 
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Patient/19bdc614-503b-481d-ae65-4040daf7060d"
* entry[=].resource = 19bdc614-503b-481d-ae65-4040daf7060d
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Organization/465b576f-9620-4394-adc7-ff00a95971d1"
* entry[=].resource = 465b576f-9620-4394-adc7-ff00a95971d1
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Condition/5af29fb2-f724-4918-94b2-cfeb18e263ac"
* entry[=].resource = 5af29fb2-f724-4918-94b2-cfeb18e263ac


Instance: 2590fc0b-d6fb-4d7f-86fb-60b7474d59a5
InstanceOf: MedComConditionListComposition
Usage: #example
Description: "An instanceof the MedCom ConditionList Condition resource."
* status = #final
* type = $loinc#29308-4 "Diagnosis"
* language = #da "Danish"
* category = $loinc#11503-0 "Medical records" 
* subject = Reference(Patient/19bdc614-503b-481d-ae65-4040daf7060d)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/465b576f-9620-4394-adc7-ff00a95971d1)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
/* * section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<table>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Code</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Date</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Type</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>BodySite</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Severity</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Stroke</td>\n\t\t\t\t\t\t<td>2010-07-18</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Burnt Ear</td>\n\t\t\t\t\t\t<td>2012-05-24</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td>Left Ear</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Asthma</td>\n\t\t\t\t\t\t<td>2012-11-12</td>\n\t\t\t\t\t\t<td>Finding</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td>Mild</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</table>\n\t\t\t</div>"
* section[=].mode = #snapshot*/
* section[0].entry[0] = Reference(Condition/5af29fb2-f724-4918-94b2-cfeb18e263ac)

Instance: 19bdc614-503b-481d-ae65-4040daf7060d
InstanceOf: MedComDocumentPatient
Title: "Example of a MedCom Document Source Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
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
Title: "Example of a MedCom ConditionList Organization"
Description: "An example of a MedCom ConditionList organization with SOR-ID and 'Ydernummer' as identifier"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"


Instance: 5af29fb2-f724-4918-94b2-cfeb18e263ac
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing only additional information about the diagnosis"
Usage: #example
* code.text = "KOL"
* subject = Reference(Patient/19bdc614-503b-481d-ae65-4040daf7060d)
* recordedDate = "2020-03-15"
* onsetDateTime = "2019-11-25"
* clinicalStatus = $clinical-status#active
