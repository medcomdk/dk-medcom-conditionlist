// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MedComConditionListComposition
Parent: MedComDocumentComposition
Id: medcom-conditionlist-composition
Description: "A profile for the MedCom ConditionList Composition resource."
* type = $loinc#29308-4 "Diagnosis"
* date ^short = "Last update of the condition list"
* title ^short = "Expected: 'Diagnoseoversigt for **CPR-nummer**'"
* author[institution] only Reference(MedComConditionListOrganization)
* section.entry only Reference(MedComConditionListCondition)
* section.entry 1..


Instance: 72f2d9ad-cd73-4f63-950f-2ad178760a55
InstanceOf: MedComConditionListComposition
Usage: #example
// * identifier.system = "http://healthintersections.com.au/test" // ? -Establishes the namespace for the value - that is, a URL that describes a set values that are unique.
// * identifier.value = "1" // ? -The portion of the identifier typically relevant to the user and which is unique within the context of the system.
* status = #final
* type = $loinc#29308-4 "Diagnosis"
* language = #da "Danish"
* category = $loinc#11503-0 "Medical Records" 
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
// * encounter = Reference(Encounter/xcda)
* date = "2024-05-01T12:00:00+01:00"
* author[institution] = Reference(Organization/fd3206c6-c265-49f9-82c3-8b4c96280403)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<table>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Code</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Date</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Type</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>BodySite</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Severity</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Stroke</td>\n\t\t\t\t\t\t<td>2010-07-18</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Burnt Ear</td>\n\t\t\t\t\t\t<td>2012-05-24</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td>Left Ear</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Asthma</td>\n\t\t\t\t\t\t<td>2012-11-12</td>\n\t\t\t\t\t\t<td>Finding</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td>Mild</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</table>\n\t\t\t</div>"
* section[=].mode = #snapshot
* section[=].entry[0] = Reference(Condition/2f703d89-787d-418f-a804-b986aa181492)
