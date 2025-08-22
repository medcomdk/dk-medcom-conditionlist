//OBS: Remove the Condition.category:status before handing out the example. This is what makes it invalid.
Instance: cc493f75-7778-4b41-9743-8b39fe4739f0
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - TestExample invalid"
Description: "Bundle instance - TestExample invalid"
* type = #document
* timestamp = 2025-04-29T16:12:57+02:00                   
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:c1b2f9e0-cea9-41f3-b299-d8470b177484"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/8a54f2f4-5fcd-428c-bf26-c14d5ff3226d"
* entry[=].resource = 8a54f2f4-5fcd-428c-bf26-c14d5ff3226d 
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/cee69158-0e0b-4c37-b7b3-28e42345383c"
* entry[=].resource = cee69158-0e0b-4c37-b7b3-28e42345383c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d39a8251-db8e-4b92-ae80-c89857fd1af9"
* entry[=].resource = d39a8251-db8e-4b92-ae80-c89857fd1af9
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/7aa1d33b-ae2f-43d3-8c08-d68159d8f563"
* entry[=].resource = 7aa1d33b-ae2f-43d3-8c08-d68159d8f563

/* Instance: a1b2c3d4e5f6g7h8i9j0
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample Invalid"
Description: "Bundle instance - Testexample Invalid"
* type = #document
* timestamp = 2024-12-28T11:04:57Z // Tidspunkt i Zulu-tid                 
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:uuid:b365694b-0fc7-490e-8176-38a334838e1f"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/a1b1c1d1e1f1g1h1i1j1"
* entry[=].resource = a1b1c1d1e1f1g1h1i1j1
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/b2c2d2e2f2g2h2i2j2k2"
* entry[=].resource = b2c2d2e2f2g2h2i2j2k2
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/c3d3e3f3g3h3i3j3k3l3"
* entry[=].resource = c3d3e3f3g3h3i3j3k3l3
//* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/d4e4f4g4h4i4j4k4l4m4"
//* entry[=].resource = d4e4f4g4h4i4j4k4l4m4
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/e5f5g5h5i5j5k5l5m5n5"
* entry[=].resource = e5f5g5h5i5j5k5l5m5n5
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/f6g6h6i6j6k6l6m6n6o6"
* entry[=].resource = f6g6h6i6j6k6l6m6n6o6
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/g7h7i7j7k7l7m7n7o7p7"
* entry[=].resource = g7h7i7j7k7l7m7n7o7p7


Instance: a1b1c1d1e1f1g1h1i1j1
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample Invalid"
Description: "Composition instance - Testexample Invalid"
* status = #final
* type = $loinc#11450-4 "Problem list - Reported"
* language = #da "Danish"
* subject = Reference(Patient/b2c2d2e2f2g2h2i2j2k2)
* date = "2024-12-28T11:00:00Z" //zulu tid
* author[institution] = Reference(Organization/c3d3e3f3g3h3i3j3k3l3)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.mode = #official
//* section[0].text.status = #generated
//* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p class=\"res-header-id\"><b>Generated Narrative: Condition d4e4f4g4h4i4j4k4l4m4</b></p><p><b>category</b>: <span title=\"Codes:{http://snomed.info/sct 15240007}\">Chronic Condition</span>,<span title=\"Codes:{http://snomed.info/sct 723506003}\">Resolved</span></p><p><b>code</b>: <span title=\"Codes:{urn:oid:1.2.208.176.1.2 T90}\">Type 2 diabetes</span></p><p><b>subject</b>: Elmer Test Hansen (official) Male, DoB: 1947-09-25</p><p><b>onset</b>: 2019-05-10</p><p><b>recordedDate</b>: 2023-04-10</p><p><b>note</b>: Patienten har diagnosticeret type 2 diabetes og modtager løbende behandling.</p><p><b>diagnosis type</b>: Encounter-diagnosis</p><p><b>debut date</b>: 2019-05-10</p><p><b>abatement date</b>: 2025-12-31</p></div>"
* section[0].entry[0] = Reference(Condition/e5f5g5h5i5j5k5l5m5n5)
* section[0].entry[0] = Reference(Condition/h8i8j8k8l8m8n8o8p8q8)
* section[0].entry[0] = Reference(Condition/g7h7i7j7k7l7m7n7o7p7)


Instance: b2c2d2e2f2g2h2i2j2k2
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample Invalid"
Description: "Patient instance - Testexample Invalid - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male


Instance: c3d3e3f3g3h3i3j3k3l3
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample Invalid"
Description: "Organization instance - Testexample Invalid - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"


// Diagnose 2
Instance: e5f5g5h5i5j5k5l5m5n5
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Invalid"
Description: "Condition instance - Testexample Invalid - Hyperlipidæmi"
Usage: #example
* category[0].coding = $category#encounter-diagnosis //Da: forløbsdiagnose
* category[1].coding = $sct#15240007 //current
* code.coding[0] = urn:oid:1.2.208.176.2.31#E78.5 "Hyperlipidæmi, uspecificeret"  // SKS-D kode
* subject = Reference(Patient/b2c2d2e2f2g2h2i2j2k2)
* recordedDate = "2015-11-06" //DA: Registreringsdato


// Diagnose 3
Instance: f6g6h6i6j6k6l6m6n6o6
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Invalid"
Description: "Condition instance - Testexample Invalid - Astma"
Usage: #example
* category[0].coding = $sct#723506003 
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#R96 "Astma uden specifikation"
* code.coding[1] = urn:oid:1.2.208.176.2.31#DI10 "Astma"
* code.text = "Patienten er diagnosticeret astma med lejlighedsvise anfald, kontrolleret gennem medicinsk behandling og inhalator ved behov."
* subject = Reference(Patient/b2c2d2e2f2g2h2i2j2k2)
* recordedDate = "2015-11-28"


//Diagnose 4
Instance: g7h7i7j7k7l7m7n7o7p7
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Invalid"
Description: "Condition instance - Testexample Invalid"
Usage: #example
* code.coding[0] = $sct#A04  // SNOMED-kode uden display-værdi
* category[0].coding = $sct#723506003 
* recordedDate = "2002-02-02"
* subject = Reference(Patient/b2c2d2e2f2g2h2i2j2k2)
 */