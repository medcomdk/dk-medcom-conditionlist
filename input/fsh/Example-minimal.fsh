
Instance: b991dcb7-6f2a-4e56-96f9-6b4b23cb9472
InstanceOf: MedComDocumentBundle
Usage: #example
Description: "An instance of a Bundle including maximum information"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:85cca4a4-30f2-4236-807b-74d8382e3dfa"
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Composition/a0e783b7-027f-45c7-a487-05853876b1d7"
* entry[=].resource = a0e783b7-027f-45c7-a487-05853876b1d7 
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Patient/d65cd8db-4520-4264-87be-a5fd01fb9762"
* entry[=].resource = d65cd8db-4520-4264-87be-a5fd01fb9762
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Organization/1895c469-212b-45f4-8666-c5c7c1413380"
* entry[=].resource = 1895c469-212b-45f4-8666-c5c7c1413380
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Condition/17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d"
* entry[=].resource = 17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d


Instance: a0e783b7-027f-45c7-a487-05853876b1d7
InstanceOf: MedComConditionListComposition
Usage: #example
Description: "An instanceof the MedCom ConditionList Condition resource."
* status = #final
* type = $loinc#29308-4 "Diagnosis"
* language = #da "Danish"
* category = $loinc#11503-0 "Medical records" 
* subject = Reference(Patient/d65cd8db-4520-4264-87be-a5fd01fb9762)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/1895c469-212b-45f4-8666-c5c7c1413380)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
/* * section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<table>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Code</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Date</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Type</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>BodySite</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Severity</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Stroke</td>\n\t\t\t\t\t\t<td>2010-07-18</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Burnt Ear</td>\n\t\t\t\t\t\t<td>2012-05-24</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td>Left Ear</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Asthma</td>\n\t\t\t\t\t\t<td>2012-11-12</td>\n\t\t\t\t\t\t<td>Finding</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td>Mild</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</table>\n\t\t\t</div>"
* section[=].mode = #snapshot*/
* section[0].entry[0] = Reference(Condition/17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d)

Instance: d65cd8db-4520-4264-87be-a5fd01fb9762
InstanceOf: MedComDocumentPatient
Title: "Example of a MedCom Document Source Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
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
Title: "Example of a MedCom ConditionList Organization"
Description: "An example of a MedCom ConditionList organization with SOR-ID and 'Ydernummer' as identifier"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
 
Instance: 17e3b0c0-0497-49e1-9cf1-4e1eea8fc79d
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing two code, diagnosis text, additional information and onsetDateTime"
Usage: #example
* clinicalStatus = $clinical-status#active
* category = $category#problem-list-item
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DF329
* code.coding[1] = urn:oid:1.2.208.176.2.31#P76
* code.text = "Depression"
* subject = Reference(Patient/d65cd8db-4520-4264-87be-a5fd01fb9762)
* recordedDate = "2024-01-16"
