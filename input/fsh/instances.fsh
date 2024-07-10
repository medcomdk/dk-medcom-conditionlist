/*OBS på om denne overhovedet skal være med*/
Instance: 1fcad31f-8967-4f49-b6af-7e64082e8fec
InstanceOf: MedComDocumentPractitioner
Usage: #example
Title: "Example of a MedCom Document Practitioner"
Description: "Example of a MedCom Document author Person with a name"
* name.use = #official
* name.family = "Vestergaard"
* name.given[0] = "Bo"
* name.given[1] = "Test"

Instance: 69e475df-20c8-4f54-8cea-9843568205fd
InstanceOf: MedComDocumentPatient
Title: "Example of a MedCom Document Source Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"
* birthDate = "1905-08-23"
* gender = #male

Instance: 97d47a38-5189-4012-a3c6-cc57e102f9f5
InstanceOf: MedComDocumentOrganization
Usage: #example
Title: "Example of a MedCom Document Organization"
Description: "An example of a MedCom document organization with only SOR-ID as identifier"
* name = "MedCom"
* identifier[SOR-ID].value = "123456789012345"



Instance: a474f707-775d-4ef3-b329-30d9d2f3efab
InstanceOf: MedComCorePatient
Title: "Example of a MedCom Core Patient - Elmer test Hansen"
Description: "Patient described. Valid only if used in a Bundle."
* identifier[cpr].system = "urn:oid:1.2.208.176.1.2"
* identifier[cpr].value = "2509479989"
* name[official].use = #official
* name[official].family = "Hansen"
* name[official].given[0] = "Elmer"
* name[official].given[1] = "Test"