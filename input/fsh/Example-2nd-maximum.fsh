
Instance: 23d8ece4-7cff-47c1-9680-571377c6ea74
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - 1st ConditionList"
Description: "Bundle instance - 1st ConditionList - Maximum example"
* type = #document
* timestamp = 2024-05-01T12:00:00+01:00
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:7c596b9a-112e-4386-ae71-5ecdd3ed7c50"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/72f2d9ad-cd73-4f63-950f-2ad178760a55"
* entry[=].resource = 72f2d9ad-cd73-4f63-950f-2ad178760a55 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/69e475df-20c8-4f54-8cea-9843568205fd"
* entry[=].resource = 69e475df-20c8-4f54-8cea-9843568205fd
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/fd3206c6-c265-49f9-82c3-8b4c96280403"
* entry[=].resource = fd3206c6-c265-49f9-82c3-8b4c96280403
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec"
* entry[=].resource = 1fcad31f-8967-4f49-b6af-7e64082e8fec
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/2f703d89-787d-418f-a804-b986aa181492"
* entry[=].resource = 2f703d89-787d-418f-a804-b986aa181492
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/9dd0e1c2-3c7d-423f-977c-29119c314fd1"
* entry[=].resource = 9dd0e1c2-3c7d-423f-977c-29119c314fd1
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/f90a8472-6495-4865-be5d-fae6650a033e"
* entry[=].resource = f90a8472-6495-4865-be5d-fae6650a033e


Instance: 72f2d9ad-cd73-4f63-950f-2ad178760a55
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - 1st ConditionList"
Description: "Composition instance - 1st ConditionList"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* date = "2024-05-01T12:00:00+01:00"
* author[institution] = Reference(Organization/fd3206c6-c265-49f9-82c3-8b4c96280403)
* author[person] = Reference(Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.party = Reference(Practitioner/1fcad31f-8967-4f49-b6af-7e64082e8fec)
* attester.mode = #official
* section[0].text.status = #generated
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition 2f703d89-787d-418f-a804-b986aa181492</b></p><a name=\"2f703d89-787d-418f-a804-b986aa181492\"> </a><a name=\"hc2f703d89-787d-418f-a804-b986aa181492\"> </a><a name=\"2f703d89-787d-418f-a804-b986aa181492-en-US\"> </a><p><b>category</b>: <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span>, <span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4 DE11}, {urn:oid:1.2.208.176.2.31 T90}\">Type 2-diabetes</span></p><p><b>subject</b>: <a href=\"Patient-69e475df-20c8-4f54-8cea-9843568205fd.html\">Elmer Test Hansen (official) Male, DoB: 1947-09-25 ( urn:oid:1.2.208.176.1.2#2509479989)</a></p><p><b>onset</b>: 2020-02-20</p><p><b>recordedDate</b>: 2023-03-15</p><p><b>note</b>: Patienten er særligt ramt af træthed grundet sygdommen.</p><p class=\"res-header-id\"><b>Generated Narrative: Condition 9dd0e1c2-3c7d-423f-977c-29119c314fd1</b></p><a name=\"9dd0e1c2-3c7d-423f-977c-29119c314fd1\"> </a><a name=\"hc9dd0e1c2-3c7d-423f-977c-29119c314fd1\"> </a><a name=\"9dd0e1c2-3c7d-423f-977c-29119c314fd1-en-US\"> </a><p><b>clinicalStatus</b>: <span title=\"Codes:\">resolved</span></p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved (qualifier value)</span>, <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category encounter-diagnosis}\">Encounter Diagnosis</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4 DC43}, {urn:oid:1.2.208.176.2.31 S77}\">Modermærkekræft</span></p><p><b>subject</b>: <a href=\"Patient-69e475df-20c8-4f54-8cea-9843568205fd.html\">Elmer Test Hansen (official) Male, DoB: 1947-09-25 ( urn:oid:1.2.208.176.1.2#2509479989)</a></p><p><b>onset</b>: 2023-03-20</p><p><b>abatement</b>: 2023-06-07</p><p><b>recordedDate</b>: 2023-05-01</p><p><b>note</b>: Modermærkekræft på patientens venstre læg.</p><p class=\"res-header-id\"><b>Generated Narrative: Condition f90a8472-6495-4865-be5d-fae6650a033e</b></p><a name=\"f90a8472-6495-4865-be5d-fae6650a033e\"> </a><a name=\"hcf90a8472-6495-4865-be5d-fae6650a033e\"> </a><a name=\"f90a8472-6495-4865-be5d-fae6650a033e-en-US\"> </a><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Current</span>, <span title=\"Codes:{http://terminology.hl7.org/CodeSystem/condition-category problem-list-item}\">Problem List Item</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.2.4 DI109}, {urn:oid:1.2.208.176.2.31 K86}\">Hypertensio arterialis essentialis</span></p><p><b>subject</b>: <a href=\"Patient-69e475df-20c8-4f54-8cea-9843568205fd.html\">Elmer Test Hansen (official) Male, DoB: 1947-09-25 ( urn:oid:1.2.208.176.1.2#2509479989)</a></p><p><b>recordedDate</b>: 2024-01-17</p></div>"
* section[0].entry[0] = Reference(Condition/2f703d89-787d-418f-a804-b986aa181492)
* section[=].entry[1] = Reference(Condition/9dd0e1c2-3c7d-423f-977c-29119c314fd1)
* section[=].entry[2] = Reference(Condition/f90a8472-6495-4865-be5d-fae6650a033e)


Instance: 69e475df-20c8-4f54-8cea-9843568205fd
InstanceOf: MedComDocumentPatient
Title: "Patient instance - 1st ConditionList"
Description: "Patient instance - 1st ConditionList - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male


Instance: fd3206c6-c265-49f9-82c3-8b4c96280403
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - 1st ConditionList"
Description: "Organization instance - 1st ConditionList - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"
 
Instance: 2f703d89-787d-418f-a804-b986aa181492
InstanceOf: MedComConditionListCondition
Title: "Condition instance - 1st ConditionList"
Description: "Condition instance - 1st ConditionList - Type 2-diabetes"
Usage: #example
//* clinicalStatus = $sct#15240007
* category[0].coding = $category#problem-list-item
* category[1].coding = $sct#15240007
* code.coding[0] = urn:oid:1.2.208.176.2.4#DE11 "Type 2-diabetes"
* code.coding[1] = urn:oid:1.2.208.176.2.31#T90 "Diabetes type 2"
* code.text = "Type 2-diabetes"
* note.text = "Patienten er særligt ramt af træthed grundet sygdommen."
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* onsetDateTime = "2020-02-20"
* recordedDate = "2023-03-15"

Instance: 9dd0e1c2-3c7d-423f-977c-29119c314fd1
InstanceOf: MedComConditionListCondition
Title: "Condition instance - 1st ConditionList"
Description: "Condition instance - 1st ConditionList - Modermærkekræft"
Usage: #example
* category[0] = $sct#723506003
* category[1] = $category#encounter-diagnosis
* code.coding[0] = urn:oid:1.2.208.176.2.4#DC43 "Modermærkekræft i huden"
* code.coding[1] = urn:oid:1.2.208.176.2.31#S77 "Hudkræft"
* code.text = "Modermærkekræft"
* note.text = "Modermærkekræft på patientens venstre læg."
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* recordedDate = "2023-05-01"
* onsetDateTime = "2023-03-20"
* abatementDateTime = "2023-06-07"
* clinicalStatus = $clinical-status#resolved

Instance: f90a8472-6495-4865-be5d-fae6650a033e
InstanceOf: MedComConditionListCondition
Title: "Condition instance - 1st ConditionList"
Description: "Condition instance - 1st ConditionList - Hypertension"
Usage: #example
* category[0] = $sct#15240007
* category[1] = $category#problem-list-item
* code.coding[0] = urn:oid:1.2.208.176.2.4#DI109 "Essentiel Hypertension"
* code.coding[1] = urn:oid:1.2.208.176.2.31#K86 "Ukompliceret Hypertension"
* code.text = "Hypertensio arterialis essentialis"
* subject = Reference(Patient/69e475df-20c8-4f54-8cea-9843568205fd)
* recordedDate = "2024-01-17"


Instance: 1fcad31f-8967-4f49-b6af-7e64082e8fec
InstanceOf: MedComDocumentPractitioner
Usage: #example
Title: "Practitioner instance - 1st ConditionList"
Description: "Practitioner instance - 1st ConditionList"
* name.use = #official
* name.family = "Vestergaard"
* name.given[0] = "Bo"
* name.given[1] = "Test"