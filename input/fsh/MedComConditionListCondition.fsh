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

Instance: 4416f7a6-bfd0-4cb1-bf39-fd83bdb2186a
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing as much information as possible"
Usage: #example
* code = urn:oid:1.2.208.176.2.4.12#DE11 "Type 2-diabetes"
* code = urn:oid:1.2.208.176.2.31#T90 "Type 2-diabetes"
* code.text = "Type 2-diabetes"
* note.text = "The patient particularly suffered from fatigue due to the diagnosis."
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* clinicalStatus = $condition-clinical#inactive
* category = $condition-category#problem-list-item
* recordedDate = "2021-03-15"
* onsetDateTime = "2020-02-20"
* abatementDateTime = "2023-04-20"

Instance: 1d894d1f-f00b-4b23-acd6-8331c172bee4
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing as little information as possible"
Usage: #example
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* recordedDate = "2021-06-15"

Instance: 4af8657b-ec44-4d8c-81f3-56b0fc9af2c8
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing one code, clinical status and recorded date"
Usage: #example
* code = urn:oid:1.2.208.176.2.31#T90 "Type 2-diabetes"
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* clinicalStatus = $condition-clinical#active
* recordedDate = "2021-03-15"

Instance: 2f703d89-787d-418f-a804-b986aa181492
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing one code, diagnosis text, additional information and onsetDateTime"
Usage: #example
* code = urn:oid:1.2.208.176.2.4.12#DE11 "Type 2-diabetes"
* code.text = "Type 2-diabetes"
* note.text = "The patient particularly suffers from fatigue due to the diagnosis."
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* onsetDateTime = "2020-02-20"
* recordedDate = "2024-03-15"

Instance: 67e02616-49fc-490b-88e4-c29917853308
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing no code, condition text, category and onSetDateTime"
Usage: #example
* code.text = "Type 2-diabetes"
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* category = $condition-category#problem-list-item
* recordedDate = "2021-03-15"
* onsetDateTime = "2020-02-20"

Instance: e84ebce1-a2ea-4e12-a8d3-bbce94da4ba4
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing only type of diagnosis"
Usage: #example
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* category = $condition-category#encounter-diagnosis
* recordedDate = "2021-03-15"

Instance: 3f9e5b46-43a4-4e95-b8cf-eab18f2e6ca9
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of a ConditionList Condition, containing only additional information about the diagnosis"
Usage: #example
* note.text = "Left side"
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* recordedDate = "2019-03-15"


/* Instance: 2f703d89-787d-418f-a804-b986aa181492
InstanceOf: MedComConditionListCondition
Title: "Instance of a ConditionList Condition."
Description: "Instance of Condition, containing a code for type 2 diabetes"
Usage: #example
* clinicalStatus = $condition-clinical#active
* category = $condition-category#encounter-diagnosis
* code = urn:oid:1.2.208.176.2.4.12#DE11 "Type 2-diabetes"
* code.text = "Type 2-diabetes"
* note.text = 
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* onsetDateTime = "2020-02-20"
* recordedDate = "2024-03-15"
* recorder = Reference(Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec) */