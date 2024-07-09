Profile: MedComConditionListDocumentReference
Parent: MedComDocumentReference
Id: medcom-conditionlist-documentreference
Description: "A profile for the MedCom ConditionListDocumentReference resource."
* type from $ApdTypeCode (required) 
//* category.coding.system from $ClassCode (required)
//* content.attachment.contentType from $ContentType (required)
//* content.attachment.language from $Language (required)
* content.format from $ApdFormatCode (required)
* context.event from $ApdEventCode (required)
//* context.facilityType from $ApdFacilityType (required)
//* context.practiceSetting from $ApdPracticeSetting (required)
* extension.valueCoding from $ApdHomeCommunityID (required)
* extension.valueString = "1.0.0"
* subject 1..

// Metadata instance
Instance: 94e65db8-2f0c-4a2c-a7c9-06a160d59a12
InstanceOf: MedComDocumentReference
Title: "Instance of DocumentReference."
Description: "Instance of DocumentReference, containing relevant metadata"
* contained[+] = 1fcad31f-8967-4f49-b6af-7e64082e8fec
* contained[+] = 97d47a38-5189-4012-a3c6-cc57e102f9f5
* contained[+] = 69e475df-20c8-4f54-8cea-9843568205fd
* masterIdentifier.value = "urn:uuid:bf1bb63b-d405-4dfe-9810-37b16b333a01"
* status = #current "Current"
* identifier.value = "urn:uuid:a96e2982-b9f4-4a85-84b2-a121de5746cf"
* type = $LoincOID#56446-8 "Appointment Summary Document"
* authenticator = Reference(1fcad31f-8967-4f49-b6af-7e64082e8fec)
* category = $DanishiheOID#001 "Klinisk rapport"
* author[institution] = Reference(97d47a38-5189-4012-a3c6-cc57e102f9f5)
* subject = Reference(69e475df-20c8-4f54-8cea-9843568205fd)
* content.attachment.contentType = $IANAMediaOID#text/xml "MimeType-text/xml"
* securityLabel = #N
* content.attachment.language = $IANALanguageOID#da "Danish"
* content.attachment.creation = "2023-09-08T13:28:17+01:00"
* content.attachment.hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"
* content.attachment.size = 3654
* content.attachment.url = "DOC001.XML"
* content.attachment.title = "Aftale for 0201919990"
* content.format = $MedComFormatOID#urn:ad:dk:medcom:apd-v2.0.1:full "DK APD schema"
* context.event = $SKSOID#ALAL03 "Psykiske lidelser og adfærdsmæssige forstyrrelser"
* context.facilityType = $SnomedctOID#554871000005105 "psykiatrienhed"
* context.practiceSetting = $SnomedctOID#394588006 "børne- og ungdomspsykiatri"
* context.sourcePatientInfo = Reference(69e475df-20c8-4f54-8cea-9843568205fd)
* extension[0].url = "https://medcomfhir.dk/ig/ihexdsmetadata/StructureDefinition/medcom-xds-homecommunityid-extension"
* extension[0].valueCoding = $DanishxdsOID#1.2.208.176.43210.8.20 "TEST2"
* extension[1].url = "https://medcomfhir.dk/ig/ihexdsmetadata/StructureDefinition/medcom-xds-version-id-extension"
* extension[1].valueString = "1.0.0"


