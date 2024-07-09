Profile: MedComConditionListBundle
Parent: MedComDocumentBundle
Id: medcom-conditionlist-bundle
Description: "A profile of the MedCom ConditionList Document resource."
//* obeys medcom-conditionList-1

/* Instance: 23d8ece4-7cff-47c1-9680-571377c6ea74
InstanceOf: MedComConditionListBundle
Usage: #example
* type = #document
* timestamp = 2024-05-01T12:00:00+01:00
* identifier.system = "1.2.208.184.16"
* identifier.value = "7c596b9a-112e-4386-ae71-5ecdd3ed7c50"
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Composition/72f2d9ad-cd73-4f63-950f-2ad178760a55"
* entry[=].resource = 72f2d9ad-cd73-4f63-950f-2ad178760a55
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Patient/69e475df-20c8-4f54-8cea-9843568205fd"
* entry[=].resource = 69e475df-20c8-4f54-8cea-9843568205fd
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec"
* entry[=].resource = 1fcad31f-8967-4f49-b6af-7e64082e8fec */

/* Invariant: medcom-conditionList-1
Description: "The system of Patient.identifier shall be 'urn:oid:1.2.208.176.1.2', which represents an official Danish CPR-number"
Severity: #error
Expression: "entry.resource.ofType(Patient).identifier.system = 'urn:oid:1.2.208.176.1.2'"
 */