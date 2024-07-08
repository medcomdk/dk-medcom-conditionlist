// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Profile: MedComConditionListCondition
Parent: DkCoreCondition
Id: medcom-conditionlist-condition
Description: "An profile of the MedCom ConditionList Condition resource."
* code.coding[ICPC2code].code 0..1 MS
* code.coding[ICPC2code].display 0..1 MS
* code.coding[ICPC2code].system MS
* code.coding[SKS-D].code 0..1 MS
* code.coding[SKS-D].display 0..1 MS
* code.coding[SKS-D].system MS
* code.id MS
* code.id ^short = "[Other code (OBS: Skal måske fjernes)]"
* code.text ^short = "The condition text selected by the recorder (Danish: Diagnosetekst)."
* code.text 0..1 MS
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

/* Organization [ClinicId - Unikt klinik id] Of the type GUID
/

/* Practitioner [PractitionerId - Unikt medarbejder id] Of the type GUID?
 */

Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category

Instance: 2f703d89-787d-418f-a804-b986aa181492
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of Condition, containing a code for type 2 diabetes"
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#encounter-diagnosis
* code = urn:oid:1.2.208.176.2.4.12#DE11 "Type 2-diabetes"
* code.text = "Type 2-diabetes"
* subject = Reference(Patient/a474f707-775d-4ef3-b329-30d9d2f3efab)
* onsetDateTime = "2020-02-20"
* recordedDate = "2020-03-15"
* recorder = Reference(Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec)