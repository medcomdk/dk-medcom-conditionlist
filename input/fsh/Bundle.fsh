// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MedComCoreDocument
Parent: Bundle
Description: "An example profile of the Condition resource."
* id 1..
* id MS
* type MS
* type = #document
* type ^short = "Always a document"
* timestamp 1.. MS
* entry MS
* entry.resource MS
* obeys medcom-conditionList-1

Instance: 23d8ece4-7cff-47c1-9680-571377c6ea74
InstanceOf: MedComDocumentBundle
Usage: #example
* type = #document
* timestamp = 2024-05-01T12:00:00+01:00
* identifier.system = "1.2.208.184.16"
* identifier.value = "7c596b9a-112e-4386-ae71-5ecdd3ed7c50"
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Composition/72f2d9ad-cd73-4f63-950f-2ad178760a55"
* entry[=].resource = 72f2d9ad-cd73-4f63-950f-2ad178760a55

Invariant: medcom-conditionList-1
Description: "The system of Patient.identifier shall be 'urn:oid:1.2.208.176.1.2', which represents an official Danish CPR-number"
Severity: #error
Expression: "entry.resource.ofType(Patient).identifier.system = 'urn:oid:1.2.208.176.1.2'"
