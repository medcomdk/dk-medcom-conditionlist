// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MedComConditionListBundle
Parent: MedComDocumentBundle
Id: medcom-conditionlist-bundle
Description: "A profile for the MedCom ConditionList Bundle resource."
* entry 1..* MS
* entry.resource 1..1 MS // each entry must have a resource
* entry ^slicing.discriminator.type = #type
* entry ^slicing.discriminator.path = "$this.resource"
//"$this.information.resolve()"
* entry ^slicing.rules = #open
* entry ^slicing.description = "Slicing based on the resource type"
* entry contains 
    medcom-conditionlist-composition 1..1 MS
* entry[medcom-conditionlist-composition] ^short = "First entry is a composition"
* entry[medcom-conditionlist-composition].resource only MedComConditionListComposition