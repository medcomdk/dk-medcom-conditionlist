// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Profile: MedComCoreCondition
Parent: DkCoreCondition
Description: "An example profile of the Condition resource."
* identifier 1..1 MS
* identifier ^short = "[DiagnosisId - Unikt diagnose id] Of the type GUID"
* code.coding[ICPC2code] ^short = "[ICPCCode]"
* code.coding[ICPC2code].code 1..1 MS
* code.coding[ICPC2code].code ^short = "[ICPCCode - ICPC-2 kode]"
* code.coding[ICPC2code].display 0..1 MS
* code.coding[ICPC2code].display ^short = "[ICPCName - ICPC-2 navn]"
* code.coding[ICPC2code].system MS
* code.coding[SKS-D] ^short = "[SKS-DCode]"
* code.coding[SKS-D].code 1..1 MS
* code.coding[SKS-D].code ^short = "[SKS-DCode - SKS-D kode]"
* code.coding[SKS-D].display 0..1 MS
* code.coding[SKS-D].display ^short = "[SKS-DName - SKS-D navn]"
* code.coding[SKS-D].system MS
* code.text ^short = "[ConditionText - LPS egen ekstra tekst]"
* code.text 1..1 MS
* note 0..1 MS
* note.annotation.text MS
* note.annotation.text ^short = "Additional description for the condition (Danish: Tillægstekst)"
* onsetDateTime 1..1 MS
* onsetDateTime ^short = "[DebutDate - Debut dato for diagnoseforløbet]"
* recordedDate 1..1 MS
* recordedDate ^short = "[CreatedDate - Datoen for oprettelse af diagnosen i databasen]"
* abatementDateTime 1..1 MS
* abatementDateTime ^short = "[AbatementDate - Dato for hvornår diagnosen er registreret]"
* category 1..1 MS
* category ^short = "[DiagnosisType - diagnosetype] 'Kontaktdiagnose' = 'encounter-diagnosis' and 'Forløbsdiagnose' = 'problem-list-item'"
* clinicalStatus 1..1 MS
* clinicalStatus ^short = "[DiagnosisCategory - diagnosekategori] Aktuel = 'active', Relevant = 'inactive'"
* clinicalStatus obeys medcom-conditionList-2
* recorder 1..1 MS
* recorder only Reference(MedComCorePractitioner)


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
InstanceOf: Condition
Usage: #example
* meta.profile = "http://hl7.dk/fhir/core/StructureDefinition/dk-core-condition"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#confirmed
* category = $condition-category#encounter-diagnosis
* code = urn:oid:1.2.208.176.2.4.12#DE11 "Type 2-diabetes"
* subject = Reference(Patient/a474f707-775d-4ef3-b329-30d9d2f3efab)
* onsetDateTime = "2020-02-20"
* recordedDate = "2020-03-15"
* recorder = Reference(Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec)
* asserter = Reference(Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec)