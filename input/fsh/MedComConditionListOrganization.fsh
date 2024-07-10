// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Profile: MedComConditionListOrganization
Parent: MedComDocumentOrganization
Id: medcom-conditionlist-organization
Description: "An instanceof the MedCom ConditionList Organization resource."
* identifier[Ydernummer] 0..1 MS
* identifier[Ydernummer].value MS
* identifier[Ydernummer].system MS

