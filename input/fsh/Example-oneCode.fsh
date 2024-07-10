
Instance: df3915a2-6f88-4dea-955a-1b0008b23853
InstanceOf: MedComDocumentBundle
Usage: #example
Description: "An instance of a Bundle including maximum information"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:55a881c6-def1-4e53-b0a9-211726e9c05d"
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Composition/15c083cc-2231-4786-beeb-2e6267655017"
* entry[=].resource = 15c083cc-2231-4786-beeb-2e6267655017 
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Patient/ea75a3fe-b8f7-4326-9a12-8c950c63dd6f"
* entry[=].resource = ea75a3fe-b8f7-4326-9a12-8c950c63dd6f
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Organization/432aba79-99d5-4e03-801b-2f800fc7a251"
* entry[=].resource = 432aba79-99d5-4e03-801b-2f800fc7a251
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Condition/41cd63cb-45b7-4b07-a202-f2ab918dec60"
* entry[=].resource = 41cd63cb-45b7-4b07-a202-f2ab918dec60


Instance: 15c083cc-2231-4786-beeb-2e6267655017
InstanceOf: MedComConditionListComposition
Usage: #example
Description: "An instanceof the MedCom ConditionList Condition resource."
* status = #final
* type = $loinc#29308-4 "Diagnosis"
* language = #da "Danish"
* category = $loinc#11503-0 "Medical records" 
* subject = Reference(Patient/ea75a3fe-b8f7-4326-9a12-8c950c63dd6f)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/432aba79-99d5-4e03-801b-2f800fc7a251)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
/* * section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<table>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Code</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Date</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Type</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>BodySite</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Severity</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Stroke</td>\n\t\t\t\t\t\t<td>2010-07-18</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Burnt Ear</td>\n\t\t\t\t\t\t<td>2012-05-24</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td>Left Ear</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Asthma</td>\n\t\t\t\t\t\t<td>2012-11-12</td>\n\t\t\t\t\t\t<td>Finding</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td>Mild</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</table>\n\t\t\t</div>"
* section[=].mode = #snapshot*/
* section[0].entry[0] = Reference(Condition/41cd63cb-45b7-4b07-a202-f2ab918dec60)

Instance: ea75a3fe-b8f7-4326-9a12-8c950c63dd6f
InstanceOf: MedComDocumentPatient
Title: "Example of a MedCom Document Source Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
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
Title: "Example of a MedCom ConditionList Organization"
Description: "An example of a MedCom ConditionList organization with SOR-ID and 'Ydernummer' as identifier"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"


Instance: 41cd63cb-45b7-4b07-a202-f2ab918dec60
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing one code, clinical status and recorded date"
Usage: #example
* code = urn:oid:1.2.208.176.2.31#R05
* subject = Reference(Patient/ea75a3fe-b8f7-4326-9a12-8c950c63dd6f)
* clinicalStatus = $clinical-status#active
* recordedDate = "2024-07-01"