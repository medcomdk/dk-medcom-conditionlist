// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MedComConditionListComposition
Parent: MedComDocumentComposition
Id: medcom-conditionlist-composition
Description: "A profile for the MedCom ConditionList Composition resource."
* type.coding MS
* type.coding.code MS
* type.coding.system MS
* type.coding.display MS
* type.coding = $loinc#11450-4 "Problem List"
* date ^short = "Last update of the condition list"
* title ^short = "Expected: 'Diagnoseoversigt for **CPR-nummer**'"
* author MS
* author[institution] MS
* author[institution] only Reference(MedComConditionListOrganization)
* author[person] MS
* section.entry only Reference(MedComConditionListCondition)
* section.entry 1..

