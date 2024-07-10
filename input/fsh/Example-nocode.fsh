
Instance: 96d37376-e176-4c6a-9c49-2b56e7aae665
InstanceOf: MedComDocumentBundle
Usage: #example
Description: "An instance of a Bundle including maximum information"
* type = #document
* timestamp = 2024-07-10T12:50:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:221a5a00-6c45-439f-b78a-7fd5a720e70e"
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Composition/a2b5706a-17a2-4ad0-8a6b-059c71483036"
* entry[=].resource = a2b5706a-17a2-4ad0-8a6b-059c71483036 
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Patient/da0f8262-1be9-420c-98fb-ecc7b5a2333c"
* entry[=].resource = da0f8262-1be9-420c-98fb-ecc7b5a2333c
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Organization/8d5fa00a-fe4e-4c88-ab16-4458409621a9"
* entry[=].resource = 8d5fa00a-fe4e-4c88-ab16-4458409621a9
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Condition/ff9f7978-3995-4280-9956-1101861df51e"
* entry[=].resource = ff9f7978-3995-4280-9956-1101861df51e


Instance: a2b5706a-17a2-4ad0-8a6b-059c71483036
InstanceOf: MedComConditionListComposition
Usage: #example
Description: "An instanceof the MedCom ConditionList Condition resource."
* status = #final
* type = $loinc#29308-4 "Diagnosis"
* language = #da "Danish"
* category = $loinc#11503-0 "Medical records" 
* subject = Reference(Patient/da0f8262-1be9-420c-98fb-ecc7b5a2333c)
* date = "2024-07-10T12:50:00+01:00"
* author[institution] = Reference(Organization/8d5fa00a-fe4e-4c88-ab16-4458409621a9)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
/* * section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<table>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Code</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Date</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Type</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>BodySite</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Severity</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Stroke</td>\n\t\t\t\t\t\t<td>2010-07-18</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Burnt Ear</td>\n\t\t\t\t\t\t<td>2012-05-24</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td>Left Ear</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Asthma</td>\n\t\t\t\t\t\t<td>2012-11-12</td>\n\t\t\t\t\t\t<td>Finding</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td>Mild</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</table>\n\t\t\t</div>"
* section[=].mode = #snapshot*/
* section[0].entry[0] = Reference(Condition/ff9f7978-3995-4280-9956-1101861df51e)

Instance: da0f8262-1be9-420c-98fb-ecc7b5a2333c
InstanceOf: MedComDocumentPatient
Title: "Example of a MedCom Document Source Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
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
Title: "Example of a MedCom ConditionList Organization"
Description: "An example of a MedCom ConditionList organization with SOR-ID and 'Ydernummer' as identifier"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
 

Instance: ff9f7978-3995-4280-9956-1101861df51e
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing as little information as possible"
Usage: #example
* subject = Reference(Patient/da0f8262-1be9-420c-98fb-ecc7b5a2333c)
* recordedDate = "2021-06-15"