Instance: fdghj-trjrs4557u64-657
InstanceOf: MedComConditionListBundle
Usage: #example
Title: "Bundle instance - Testexample Identical ICPC2 codes"
Description: "Bundle instance - Testexample Identical ICPC2 codes"
* type = #document
* timestamp = 2024-12-24T11:04:57Z // Tidspunkt i Zulu-tid                 
* identifier.system = "urn:ietf:123.123.154615.15"
* identifier.value = "urn:uuid:ldtjnh-547-fdha33444-gfdsj"
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Composition/c56f4603-9d3d-4544-9c84-5a1757527ffe"
* entry[=].resource = c56f4603-9d3d-4544-9c84-5a1757527ffe
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Patient/32f99769-cc52-4a66-8915-e72f0748503e"
* entry[=].resource = 32f99769-cc52-4a66-8915-e72f0748503e
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Organization/d16630ca-2e34-4a0f-ab0c-3726a190f06c"
* entry[=].resource = d16630ca-2e34-4a0f-ab0c-3726a190f06c
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/df<1143fa25-9db0-4ada-a72e-ceb1b0b42565"
* entry[=].resource = 1143fa25-9db0-4ada-a72e-ceb1b0b42565
* entry[+].fullUrl = "http://medcomfhir.dk/ig/conditionlist/Condition/babde321-a870-487f-bd69-7d00b8999a13"
* entry[=].resource = babde321-a870-487f-bd69-7d00b8999a13


Instance: c56f4603-9d3d-4544-9c84-5a1757527ffe
InstanceOf: MedComConditionListComposition
Usage: #example
Title: "Composition instance - Testexample Identical ICPC2 codes"
Description: "Composition instance - Testexample Identical ICPC2 codes"
* status = #final
* type = $loinc#11450-4 "Problem List"
* language = #da "Danish"
* subject = Reference(Patient/32f99769-cc52-4a66-8915-e72f0748503e)
* date = "2024-12-24T11:00:00Z" //zulu tid
* author[institution] = Reference(Organization/d16630ca-2e34-4a0f-ab0c-3726a190f06c)
* title = "Diagnoseoversigt for 2509479989"
* confidentiality = #N
* attester.mode = #official
* section[0].entry[0] = Reference(Condition/1143fa25-9db0-4ada-a72e-ceb1b0b42565)
* section[0].entry[0] = Reference(Condition/9617c097-93f5-4cec-aee2-d3e2b04192a3)



Instance: 32f99769-cc52-4a66-8915-e72f0748503e
InstanceOf: MedComDocumentPatient
Title: "Patient instance - Testexample Identical ICPC2 codes"
Description: "Patient instance - Testexample Identical ICPC2 codes - Elmer Test Hansen"
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1947-09-25"
* gender = #male


Instance: d16630ca-2e34-4a0f-ab0c-3726a190f06c
InstanceOf: MedComConditionListOrganization
Usage: #example
Title: "Organization instance - Testexample Identical ICPC2 codes"
Description: "Organization instance - Testexample Identical ICPC2 codes - incl. SOR-ID and Ydernummer as identifiers"
* name = "MedCom Testcenter"
* identifier[SOR-ID].value = "325381000016008"
* identifier[Ydernummer].value = "091034"

// Diagnose 2
Instance: 1143fa25-9db0-4ada-a72e-ceb1b0b42565
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Identical ICPC2 codes"
Description: "Condition instance - Testexample Identical ICPC2 codes - Luftvejsinfektion, uspecificeret"
Usage: #example
* category[0].coding = $category#encounter-diagnosis //Da: forløbsdiagnose
* category[1].coding = $sct#15240007 //current
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#R74 "Luftvejsinfektion, uspecificeret" //ICPC2
* code.coding[0] = urn:oid:1.2.208.176.2.31#DJ069 "Akut øvre luftvejsinfektion, uspecificeret"  // SKS-D kode
* code.text = "Patienten har en akut øvre luftvejsinfektion uden specifik årsag, sandsynligvis forårsaget af en virus. Symptomerne omfatter mild feber, ondt i halsen og tilstoppet næse. Der anbefales hvile, væske og symptomatisk behandling."
* subject = Reference(Patient/32f99769-cc52-4a66-8915-e72f0748503e)
* recordedDate = "2011-11-11" //DA: Registreringsdato

// Diagnose 3
Instance: babde321-a870-487f-bd69-7d00b8999a13
InstanceOf: MedComConditionListCondition
Title: "Condition instance - Testexample Identical ICPC2 codes"
Description: "Condition instance - Testexample Identical ICPC2 codes - Luftvejsinfektion, uspecificeret"
Usage: #example
* category[0].coding = $sct#723506003 
* code.coding[0] = urn:oid:1.2.208.176.2.4.12#R74 "Luftvejsinfektion, uspecificeret" //ICPC
* code.coding[1] = urn:oid:1.2.208.176.2.31#DJ22 "Akut infektion i nedre luftveje, uspecificeret" //SKS
* code.text = "Patienten præsenterer sig med en akut infektion i de nedre luftveje uden nærmere specifikation, som kan være viral eller bakteriel. Symptomerne inkluderer hoste, trykken for brystet og åndenød. Behandlingen vil afhænge af sværhedsgraden og kan omfatte bronkodilatatorer, antibiotika og/eller symptomatisk lindring."
* subject = Reference(Patient/32f99769-cc52-4a66-8915-e72f0748503e)
* recordedDate = "2012-12-12"


