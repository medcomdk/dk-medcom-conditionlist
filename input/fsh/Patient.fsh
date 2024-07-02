// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.


Instance: a474f707-775d-4ef3-b329-30d9d2f3efab
InstanceOf: MedComCorePatient
Title: "Example of a MedCom Core Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
