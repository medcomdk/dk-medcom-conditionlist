// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MedComConditionListComposition
Parent: MedComDocumentComposition
Id: medcom-conditionlist-composition
Description: "A profile for the MedCom ConditionList Composition resource."
* type = $loinc#11450-4 "Problem list"
* date ^short = "Last update of the condition list"
* title ^short = "Expected: 'Diagnoseoversigt for **CPR-nummer**'"
* author[institution] only Reference(MedComConditionListOrganization)
* section.entry only Reference(MedComConditionListCondition)
* section.entry 1..

