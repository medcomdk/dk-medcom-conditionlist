Instance: 580f821b-abb2-47eb-9df9-1bb47599f6a2
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample R1(3)"
Description: "Bundle instance - Testexample R(3))"
* type = #document
* timestamp = 2025-04-29T12:14:45+02:00                    
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:f9e3b4c6-2b04-4139-a15b-805b738eeba1"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/fd321b50-bcd0-4a3e-8282-eb146459e95c"
* entry[=].resource = fd321b50-bcd0-4a3e-8282-eb146459e95c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242"
* entry[=].resource = 76ceb895-4de3-4582-83e0-5e65a3fb1242
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563"
* entry[=].resource = 7aa1d33b-ae2f-43d3-8c08-d68159d8f563
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/kdjfbh-527463748dfthftj-47segt"
* entry[=].resource = kdjfbh-527463748dfthftj-47segt
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/b1b0260e-b2ea-460c-ac57-95efaa6423c5"
* entry[=].resource = b1b0260e-b2ea-460c-ac57-95efaa6423c5


Instance: fd321b50-bcd0-4a3e-8282-eb146459e95c
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample R1(3)"
Description: "Composition instance - Testexample R1(3)"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* date = "2024-05-06"
* author[institution] = Reference(Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9)
* title = "Diagnoseoversigt for 0511699884"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 14297196-7fa4-467c-b909-de95dbb5aa3a</b></p><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4.12 DM86}, {urn:oid:1.2.208.176.2.31 C43}\">Modermærkekræft</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2020-02-20</p><p><b>recordedDate</b>: 2023-03-15</p><p><b>note</b>: Patienten har diagnosticeret modermærkekræft og behandling er afsluttet.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2020-02-20</p><p><b>abatement date</b>: 2024-11-01</p></div>"
* section[0].entry[0] = Reference(Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563)
* section[0].entry[1] = Reference(Condition/kdjfbh-527463748dfthftj-47segt)
* section[0].entry[2] = Reference(Condition/b1b0260e-b2ea-460c-ac57-95efaa6423c5)


/* Instance: a75cf36d-1dba-4674-ae59-231904f646bc
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample R1(3)"
Description: "Patient instance - Testexample R1(3) - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male */


/* Instance: 41f37059-82d7-4b6b-bd29-9ee0577378e7
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample R1(3)"
Description: "Organization instance - Testexample R1(3) - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034" */

/* // Diagnose 1
Instance: 14297196-7fa4-467c-b909-de95dbb5aa3a
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(3)"
Description: "Condition instance - TestExample R1(3) - Modermærkekræft"
Usage: #example
* category[0].coding = $category#encounter-diagnosis
* category[1].coding = $sct#723506003
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DM86 "Modermærkekræft"
* code.coding[1] = urn:oid:1.2.208.176.2.31#C43 "Malignant melanoma"
* code.text = "Modermærkekræft"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* onsetDateTime = "2020-02-20"
* recordedDate = "2023-03-15"
* abatementDateTime = "2024-01-01"
* clinicalStatus = $sct#723506003 "resolved" */

// Diagnosis 2 - updated to "Relevant" and added abatmentDateTime
Instance: kdjfbh-527463748dfthftj-47segt
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(3)"
Description: "Condition instance - TestExample R1(3) - Diabetes type 2"
Usage: #example
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#723506003
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#DE119a
* code.coding[1] = urn:oid:1.2.208.176.2.31#T90 "Diabetes type 2"
* code.text = "Diabetes Type 2"
//* note.text = "Patienten har diagnosticeret modermærkekræft og behandling er afsluttet."
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* onsetDateTime = "2022-03-14"
* recordedDate = "2022-03-14"
* abatementDateTime = "2024-05-06"
* clinicalStatus = $clinical-status#resolved

/* // Diagnose 3
Instance: b7eeb721-c04d-4239-ac8b-0bccedf10ba7
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample R1(3)"
Description: "Condition instance - TestExample R1(3) - Astma"
Usage: #example
* category[0].coding = $sct#723506003 
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#R96 "Astma uden specifikation"
* code.coding[1] = urn:oid:1.2.208.176.2.31#DI10 "Astma"
* code.text = "Patienten er diagnosticeret astma med lejlighedsvise anfald, kontrolleret gennem medicinsk behandling og inhalator ved behov."
* subject = Reference(Patient/76ceb895-4de3-4582-83e0-5e65a3fb1242)
* recordedDate = "2015-11-28"
* bodySite.coding[0] = $sct#4011000179103 "Lunger"  // SNOMED-kode for lunger som bodySite */
