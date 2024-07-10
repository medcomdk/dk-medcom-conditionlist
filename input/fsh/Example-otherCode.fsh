
Instance: 7ffa0111-1aa2-4d68-99f8-1fbf57448c8c
InstanceOf: MedComDocumentBundle
Usage: #example
Description: "An instance of a Bundle including maximum information"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:233f4560-880a-42f6-9284-d270888d3792"
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Composition/16227c45-2d8d-445e-89d8-60589f22dae2"
* entry[=].resource = 16227c45-2d8d-445e-89d8-60589f22dae2 
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Patient/170b6e56-125d-42bf-9002-298166c4ff98"
* entry[=].resource = 170b6e56-125d-42bf-9002-298166c4ff98
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Organization/50b53da4-90cf-48b2-b579-dfeebee73428"
* entry[=].resource = 50b53da4-90cf-48b2-b579-dfeebee73428
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Condition/1b66f0a7-6d59-4e6a-a2bc-874cd194674b"
* entry[=].resource = 1b66f0a7-6d59-4e6a-a2bc-874cd194674b


Instance: 16227c45-2d8d-445e-89d8-60589f22dae2
InstanceOf: MedComConditionListComposition
Usage: #example
Description: "An instanceof the MedCom ConditionList Condition resource."
* status = #final
* type = $loinc#29308-4 "Diagnosis"
* language = #da "Danish"
* category = $loinc#11503-0 "Medical records" 
* subject = Reference(Patient/170b6e56-125d-42bf-9002-298166c4ff98)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/50b53da4-90cf-48b2-b579-dfeebee73428)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
/* * section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<table>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Code</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Date</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Type</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>BodySite</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Severity</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Stroke</td>\n\t\t\t\t\t\t<td>2010-07-18</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Burnt Ear</td>\n\t\t\t\t\t\t<td>2012-05-24</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td>Left Ear</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Asthma</td>\n\t\t\t\t\t\t<td>2012-11-12</td>\n\t\t\t\t\t\t<td>Finding</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td>Mild</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</table>\n\t\t\t</div>"
* section[=].mode = #snapshot*/
* section[0].entry[0] = Reference(Condition/1b66f0a7-6d59-4e6a-a2bc-874cd194674b)

Instance: 170b6e56-125d-42bf-9002-298166c4ff98
InstanceOf: MedComDocumentPatient
Title: "Example of a MedCom Document Source Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
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
Title: "Example of a MedCom ConditionList Organization"
Description: "An example of a MedCom ConditionList organization with SOR-ID and 'Ydernummer' as identifier"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"


Instance: 1b66f0a7-6d59-4e6a-a2bc-874cd194674b
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing only additional information about the diagnosis"
Usage: #example
* code = $sct#238131007 "overvægtig"
* category = $category#problem-list-item
* subject = Reference(Patient/170b6e56-125d-42bf-9002-298166c4ff98)
* recordedDate = "2020-03-15"
* clinicalStatus = $clinical-status#active
