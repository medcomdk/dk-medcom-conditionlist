// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.
Profile: MedComDiagnosisCardPatient
Parent: MedComCorePatient
Description: "Diagnosiscard patient."
* identifier[ecpr] 0..0
* identifier[cpr] 1..1