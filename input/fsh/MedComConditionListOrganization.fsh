// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Profile: MedComConditionListOrganization
Parent: MedComDocumentOrganization
Id: medcom-conditionlist-organization
Description: "An profile of the MedCom ConditionList Organization resource."
* identifier[Ydernummer] 0..1 MS
* identifier[Ydernummer].value MS
* identifier[Ydernummer].system MS

Instance: fd3206c6-c265-49f9-82c3-8b4c96280403
InstanceOf: MedComDocumentOrganization
Usage: #example
Title: "Example of a MedCom Document Organization"
Description: "An example of a MedCom document organization with SOR-ID and 'Ydernummer' as identifier"
* name = "MedCom"
* identifier[SOR-ID].value = "123456789012345"
* identifier[Ydernummer].value = "123456"