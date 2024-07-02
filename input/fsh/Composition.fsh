// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MedComSharedDiagnosesComposition
Parent: MedComDocumentComposition
Description: "An example profile of the Composition resource."
* type = $loinc#11503-0 "Medical records"
* date ^short = "Last update of the condition list"
* title ^short = "Expected: 'Diagnoseliste for **CPR-nummer**'"

Instance: 72f2d9ad-cd73-4f63-950f-2ad178760a55
InstanceOf: MedComSharedDiagnosesComposition
Usage: #example
// * identifier.system = "http://healthintersections.com.au/test" // ? -Establishes the namespace for the value - that is, a URL that describes a set values that are unique.
// * identifier.value = "1" // ? -The portion of the identifier typically relevant to the user and which is unique within the context of the system.
* status = #final
* type = $loinc#11503-0 "Medical records"
// * category = $loinc#LP173421-1 "Report" 
* subject = Reference(Patient/a474f707-775d-4ef3-b329-30d9d2f3efab)
// * encounter = Reference(Encounter/xcda)
* date = "2024-05-01T12:00:00+01:00"
* author = Reference(Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec)
* title = "Delte diagnoser for 2509479989"
// * attester.mode = #legal
// * attester.time = "2012-01-04T09:10:14Z"
// * attester.party = Reference(Practitioner/xcda-author) "Harold Hippocrates, MD"
//* custodian = Reference(97d47a38-5189-4012-a3c6-cc57e102f9f55)
// * relatesTo[0].code = #replaces
// * relatesTo[=].targetReference = Reference(Composition/old-example)
// * relatesTo[+].code = #appends
// * relatesTo[=].targetIdentifier.system = "http://example.org/fhir/NamingSystem/document-ids"
// * relatesTo[=].targetIdentifier.value = "ABC123"
// * event.code = $v3-ActCode#HEALTHREC "health record"
// * event.period.start = "2010-07-18"
// * event.period.end = "2012-11-12"
// * event.detail = Reference(Observation/example)
* section[0].title = "Delte diagnoser"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<table>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Code</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Date</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Type</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>BodySite</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t\t<td>\n\t\t\t\t\t\t\t<b>Severity</b>\n\t\t\t\t\t\t</td>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Stroke</td>\n\t\t\t\t\t\t<td>2010-07-18</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Burnt Ear</td>\n\t\t\t\t\t\t<td>2012-05-24</td>\n\t\t\t\t\t\t<td>Diagnosis</td>\n\t\t\t\t\t\t<td>Left Ear</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t</tr>\n\t\t\t\t\t<tr>\n\t\t\t\t\t\t<td>Asthma</td>\n\t\t\t\t\t\t<td>2012-11-12</td>\n\t\t\t\t\t\t<td>Finding</td>\n\t\t\t\t\t\t<td/>\n\t\t\t\t\t\t<td>Mild</td>\n\t\t\t\t\t</tr>\n\t\t\t\t</table>\n\t\t\t</div>"
* section[=].mode = #snapshot
// * section[=].orderedBy = $list-order#event-date "Sorted by Event Date"
* section[=].entry[0] = Reference(Condition/2f703d89-787d-418f-a804-b986aa181492)
/* * section[=].entry[+] = Reference(Condition/example)
* section[=].entry[+] = Reference(Condition/example2) */
/* * section[+].title = "History of family member diseases"
* section[=].code = $loinc#10157-6 "History of family member diseases Narrative"
* section[=].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">\n\t\t\t\t<p>History of family member diseases - not available</p>\n\t\t\t</div>"
* section[=].mode = #snapshot
* section[=].emptyReason = $list-empty-reason#withheld "Information Withheld" */ 