// This is a simple example of a FSH file.
// This file can be renamed, and additional FSH files can be added.
// SUSHI will look for definitions in any file using the .fsh ending.

Profile: MedComConditionListCondition
Parent: DkCoreCondition
Id: medcom-conditionlist-condition
Description: "An instance of the MedCom ConditionList Condition resource."
* code.coding.code MS
* code.coding.system MS
* code.coding.display MS
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
* clinicalStatus MS
* category MS
* category ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "coding.code"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
  * ^slicing.description = "Slice based on the coding.code value to differentiate the category of the condition"
* category contains
    type 0..1 MS and
    status 1..1 MS 
* category[type] ^short = "Type of the diagnosis (Danish: Diagnosetype). 'Kontaktdiagnose' = 'encounter-diagnosis', 'Forløbsdiagnose' = 'problem-list-item'"
  * coding.system 1.. MS
  * coding.system = "http://terminology.hl7.org/CodeSystem/condition-category"
  * coding.code 1.. MS
  * coding.code from http://hl7.org/fhir/ValueSet/condition-category
* category[status] ^short = "The status for this diagnosis (Danish: Diagnosestatus). 'Aktuel' = 'current', 'Relevant' = 'resolved'"
  * coding.code from http://medcomfhir.dk/ig/terminology/ValueSet/medcom-conditionlist-status-valueset
  * coding.system 1.. MS
  * coding.system = $sct
  * coding.code 1.. MS


