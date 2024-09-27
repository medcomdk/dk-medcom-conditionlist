// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Profile: MedComCoreCondition
Parent: DkCoreCondition
Description: "An example profile of the Condition resource."
* identifier 1..1
* identifier ^short = "[DiagnosisId - Unikt diagnose id] Of the type GUID"
* code.coding[ICPC2code] ^short = "[ICPCCode]"
* code.coding[ICPC2code].code 1..1 
* code.coding[ICPC2code].code ^short = "[ICPCCode - ICPC-2-DK kode]"
* code.coding[ICPC2code].display 1..1 
* code.coding[ICPC2code].display ^short = "[ICPCName - ICPC-2-DK navn]"
//* code.coding contains ICD10code ..1
//* code.coding[ICD10code].code 1..1 
/* * code.coding[ICD10code] ^short = "[ICD10Code]"
* code.coding[ICD10code].code ^short = "[ICD10Code - ICD10 kode]"
* code.coding[ICD10code].system = "http://hl7.org/fhir/sid/icd-10"
//* code.coding[ICD10code].system 1..1
//* code.coding[ICD10code].display 1..1 
* code.coding[ICD10code].display ^short = "[ICD10Name - ICD10 navn]"  */
* code.text ^short = "[AdditionalText - LPS egen ekstra tekst]"
* onsetDateTime 1..1 
* onsetDateTime ^short = "[DebutDate - Debut dato for diagnoseforløbet]"
* recordedDate 1..1 
* recordedDate ^short = "[CreatedDate - Datoen for oprettelse af diagnosen i databasen]"
* abatementPeriod 1..1
* abatementPeriod.start 1..1 
* abatementPeriod.start ^short = "[RegistrationDate - Dato for hvornår diagnosen er registreret]"
* abatementPeriod.end 0..1 
* abatementPeriod.end ^short = "[RegistrationDateEnd - Afslutning for diagnoseforløbet]"
* meta.security.code = $v3-Confidentiality#R
* meta.security.display = "Restricted"
* meta.security ^short = "[PrivatelyProtected - må diagnosen deles med andre end PLSP?]"
* category 1..1 
* category ^short = "[DiagnosisType - diagnosetype] ContactDiagnosis = 'encounter-diagnosis' and ProgressDiagnosis = 'problem-list-item'"
* clinicalStatus 1..1
* clinicalStatus ^short = "[DiagnosisCategory - diagnosekategori] Current = 'active, Relevant = 'remission?', other"
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