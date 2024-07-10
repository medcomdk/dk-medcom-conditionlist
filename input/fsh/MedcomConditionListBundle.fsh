/* Profile: MedComConditionListBundle
Parent: MedComDocumentBundle
Id: medcom-conditionlist-bundle
Description: "A profile of the MedCom ConditionList Document resource." */
//* obeys medcom-conditionList-1


Instance: 50cca8a7-8384-4bc5-88c7-ea6ef10d328d
InstanceOf: MedComDocumentBundle
Usage: #example
* type = #document
* timestamp = 2024-05-01T12:00:00+01:00
* identifier.value = "7c596b9a-112e-4386-ae71-5ecdd3ed7c50"
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Composition/72f2d9ad-cd73-4f63-950f-2ad178760a55"
* entry[=].resource = 72f2d9ad-cd73-4f63-950f-2ad178760a55 
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Patient/69e475df-20c8-4f54-8cea-9843568205fd"
* entry[=].resource = 69e475df-20c8-4f54-8cea-9843568205fd
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Organization/fd3206c6-c265-49f9-82c3-8b4c96280403"
* entry[=].resource = fd3206c6-c265-49f9-82c3-8b4c96280403
* entry[+].fullUrl = "https://medcomfhir.dk/ig/shareddiagnoses/Condition/2f703d89-787d-418f-a804-b986aa181492"
* entry[=].resource = 2f703d89-787d-418f-a804-b986aa181492
