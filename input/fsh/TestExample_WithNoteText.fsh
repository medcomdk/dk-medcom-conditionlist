Instance: bf4a2ab7-f551-42ff-8027-63a2e9f289d0
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample With note.text"
Description: "Bundle instance - Testexample With note.text"
* type = #document
* timestamp = 2024-11-07T12:04:57+01:00                   
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:54e999a1-5abf-4af8-aa70-3405635e23fc"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/a2382b9b-b678-4dfa-8acc-deb4d4c0aaa3"
* entry[=].resource = a2382b9b-b678-4dfa-8acc-deb4d4c0aaa3
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/892eb287-2fe2-4716-bd81-8b2389100a86"
* entry[=].resource = 892eb287-2fe2-4716-bd81-8b2389100a86
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/f1fe39a5-cf10-44ef-9cae-1969a9bd9cd0"
* entry[=].resource = f1fe39a5-cf10-44ef-9cae-1969a9bd9cd0
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/f1a4124a-9864-4d70-b479-07f3a02dec84"
* entry[=].resource = f1a4124a-9864-4d70-b479-07f3a02dec84


Instance: a2382b9b-b678-4dfa-8acc-deb4d4c0aaa3
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample With note.text"
Description: "Composition instance - Testexample With note.text"
* status = #final
* type = $loinc#11450-4 "Problem List"
* language = #da "Danish"
* subject = Reference(Patient/892eb287-2fe2-4716-bd81-8b2389100a86)
* date = "2024-05-01T12:00:00+01:00"
* author[institution] = Reference(Organization/f1fe39a5-cf10-44ef-9cae-1969a9bd9cd0)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.mode = #official
* section[0].entry[0] = Reference(Condition/f1a4124a-9864-4d70-b479-07f3a02dec84)



Instance: 892eb287-2fe2-4716-bd81-8b2389100a86
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample With note.text"
Description: "Patient instance - Testexample With note.text - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male


Instance: f1fe39a5-cf10-44ef-9cae-1969a9bd9cd0
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample With note.text"
Description: "Organization instance - Testexample With note.text - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"

// Diagnose
Instance: f1a4124a-9864-4d70-b479-07f3a02dec84
InstanceOf: MedComConditionListCondition
Title: "Condition instance - TestExample With note.text"
Description: "Condition instance - TestExample With note.text - Hyperlipidæmi"
Usage: #example
* category[0].coding = $category#encounter-diagnosis //Da: forløbsdiagnose
* category[1].coding = $sct#15240007 //current
* code.coding[0] = urn:oid:1.2.208.176.2.31#E78.5 "Hyperlipidæmi, uspecificeret"  // SKS-D kode
* note.text = "Patienten har diagnosticeret Hyperlipidæmi og behandling er afsluttet."
* subject = Reference(Patient/f9a33901-2dbc-4100-9d7f-bc51c736d6d7)
* recordedDate = "2015-11-06" //DA: Registreringsdato

