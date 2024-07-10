// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Profile: MedComConditionListCondition
Parent: DkCoreCondition
Id: medcom-conditionlist-condition
Description: "An instanceof the MedCom ConditionList Condition resource."
* code.coding[ICPC2code].code 0..1 MS
* code.coding[ICPC2code].display 0..1 MS
* code.coding[ICPC2code].system MS
* code.coding[SKS-D].code 0..1 MS
* code.coding[SKS-D].display 0..1 MS
* code.coding[SKS-D].system MS
* code.text ^short = "The condition text selected by the recorder (Danish: Diagnosetekst)."
* code.text 0..1 MS
* subject 1..1 MS
* note 0..1 MS
* note.text MS
* note.text ^short = "Additional description for the condition (Danish: Tillægstekst)"
* onsetDateTime 0..1 MS
* onsetDateTime ^short = "Date of the diagnosed onset of the condition (Danish: Debutdato)"
* recordedDate 1..1 MS
* recordedDate ^short = "Date of registration of the diagnosis in the general practitioner's own system (Danish: Registreringsdato)"
* abatementDateTime 0..1 MS
* abatementDateTime ^short = "Date of the abate end of the condition (Danish: Afslutningsdato)"
* category 0..1 MS
* category ^short = "Type of the diagnose (Danish: Diagnosetype). 'Kontaktdiagnose' = 'encounter-diagnosis', 'Forløbsdiagnose' = 'problem-list-item'"
* clinicalStatus 0..1 MS
* clinicalStatus ^short = "The clinical status for this diagnoses (Danish: Diagnosestatus). 'Aktuel' = 'active', 'Relevant' = 'inactive'"
* clinicalStatus obeys medcom-conditionList-2

Invariant: medcom-conditionList-2
Description: "ClinicalStatus must be 'active' or 'inactive'"
Severity: #error
Expression: "coding.code = 'active' or 'inactive'"

