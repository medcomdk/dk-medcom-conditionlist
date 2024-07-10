
Instance: 23d8ece4-7cff-47c1-9680-571377c6ea74
InstanceOf: MedComDocumentBundle
Usage: #example
Description: "An instance of a Bundle including maximum information"
* type = #document
* timestamp = 2024-05-01T12:00:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7c596b9a-112e-4386-ae71-5ecdd3ed7c50"
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Composition/72f2d9ad-cd73-4f63-950f-2ad178760a55"
* entry[=].resource = 72f2d9ad-cd73-4f63-950f-2ad178760a55 
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Patient/69e475df-20c8-4f54-8cea-9843568205fd"
* entry[=].resource = 69e475df-20c8-4f54-8cea-9843568205fd
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Organization/fd3206c6-c265-49f9-82c3-8b4c96280403"
* entry[=].resource = fd3206c6-c265-49f9-82c3-8b4c96280403
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec"
* entry[=].resource = 1fcad31f-8967-4f49-b6af-7e64082e8fec
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Condition/2f703d89-787d-418f-a804-b986aa181492"
* entry[=].resource = 2f703d89-787d-418f-a804-b986aa181492
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Condition/9dd0e1c2-3c7d-423f-977c-29119c314fd1"
* entry[=].resource = 9dd0e1c2-3c7d-423f-977c-29119c314fd1



Instance: 72f2d9ad-cd73-4f63-950f-2ad178760a55
InstanceOf: MedComConditionListComposition
Usage: #example
Description: "An instanceof the MedCom ConditionList Condition resource."
* status = #final
* type = $loinc#29308-4 "Diagnosis"
* language = #da "Danish"
* category = $loinc#11503-0 "Medical records" 
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* date = "2024-05-01T12:00:00+01:00"
* author[institution] = Reference(Organization/fd3206c6-c265-49f9-82c3-8b4c96280403)
* author[person] = Reference(Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.party = Reference(Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec)
* attester.mode = #official
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<table>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Code</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Date</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Type</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>BodySite</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Severity</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Stroke</td>\n\t\t\t\t\t\t<td>2010-07-18</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Burnt Ear</td>\n\t\t\t\t\t\t<td>2012-05-24</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td>Left Ear</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Asthma</td>\n\t\t\t\t\t\t<td>2012-11-12</td>\n\t\t\t\t\t\t<td>Finding</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td>Mild</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</table>\n\t\t\t</div>"
* section[=].mode = #snapshot
* section[=].entry[0] = Reference(Condition/2f703d89-787d-418f-a804-b986aa181492)
* section[=].entry[1] = Reference(Condition/9dd0e1c2-3c7d-423f-977c-29119c314fd1)


Instance: 69e475df-20c8-4f54-8cea-9843568205fd
InstanceOf: MedComDocumentPatient
Title: "Example of a MedCom Document Source Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1905-08-23"
* gender = #male


Instance: fd3206c6-c265-49f9-82c3-8b4c96280403
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Example of a MedCom ConditionList Organization"
Description: "An example of a MedCom ConditionList organization with SOR-ID and 'Ydernummer' as identifier"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"
 
Instance: 2f703d89-787d-418f-a804-b986aa181492
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing two code, diagnosis text, additional information and onsetDateTime"
Usage: #example
* clinicalStatus = $clinical-status#active
* category = $category#problem-list-item
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DE11 "Type 2-diabetes"
* code.coding[1] = urn:oid:1.2.208.176.2.31#T90 "Diabetes type 2"
* code.text = "Type 2-diabetes"
* note.text = "Patienten er særligt ramt af træthed grundet sygdommen."
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* onsetDateTime = "2020-02-20"
* recordedDate = "2023-03-15"

Instance: 9dd0e1c2-3c7d-423f-977c-29119c314fd1
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing two code, diagnosis text, additional information and onsetDateTime"
Usage: #example
* clinicalStatus = $clinical-status#inactive
* category = $category#encounter-diagnosis
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DC43 "Modermærkekræft i huden"
* code.coding[1] = urn:oid:1.2.208.176.2.31#S77 "Hudkræft"
* code.text = "Modermærkekræft"
* note.text = "Modermærkekræft på patientens venstre læg."
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* recordedDate = "2023-05-01"
* onsetDateTime = "2023-03-20"
* abatementDateTime = "2023-06-07"

Instance: 1fcad31f-8967-4f49-b6af-7e64082e8fec
InstanceOf: MedComDocumentPractitioner
Usage: #example
Title: "Example of a MedCom Document Practitioner"
Description: "Example of a MedCom Document author Person with a name"
* name.use = #official
* name.family = "Vestergaard"
* name.given[0] = "Bo"
* name.given[1] = "Test"