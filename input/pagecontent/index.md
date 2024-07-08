### Introduction

This implementation guide (IG) is provided by MedCom to describe the use of MedCom FHIR &reg;&copy; ConditionList (Danish: Diagnoseoversigt) in document based exchange of condition lists (Danish: diagnoseoversigt) in the Danish healthcare system.

This IG contains profiles for MedCom ConditionList. The purpose of a ConditionList is to gather selected diagnoses into a condition list, thereby providing a well-defined overview of the patient's current health status and previously significant relevant diagnoses. The diagnoses included in the ConditionList are exclusively selected to be shared by the patient's general practitioner.
The ConditionList supports: 
* On-demand retrieval of a patient's ConditionlList
* Diagnosis: Often both as one or more medical classification system codes as well as a written diagnosis text selected by the patient's general practitioner. Most often, the medical clasification systems will be either ICPC2 or SKS-D or both (LINKS til systemer?).
* Distinctions between diagnosis categories: 'Active' (Danish: Aktuel) and 'inactive' (Danish: relevant).
* Distinctions between diagnosis types: 'encounter-diagnosis' (Danish: Kontaktdiagnose) and 'problem-list-item' (Danish: Forløbsdiagnose).
* Information about dates related to the condition list as well as the individual diagnosis.
* An additional text/note (Danish: Tillægstekst) related to the diagnosis, given by the patient's general practitioner.
* Information about the patient and the patient's general practitioner's organization.

(OBS: Skal der stå noget tekst her om hvorfor felterne kan være blanke, eller hører det kun til under sundhedsfaglige retningslinjer og til testprotokollen? Også anbefaling om at det medsendes, hvis man har det.)
More information about the [clinical guidelines for applications](LINK) can be found here.

#### ConditionList
The structure of a ConditionList is depicted on the following diagram:

FIGURE HERE

ConditionList follows the general MedCom FHIR Document model. (LINK og kort beskrivelse her omkring MedCom FHIR Document, så de efterfølgende tekster giver mening)
The following sections describe the overall purpose of each profile.

##### MedComConditionListBundle
[MedComConditionListBundle](LINK) is a profile specifically for ConditionList, inheriting from [MedComDocumentBundle](LINK). MedComConditionListBundle differs from the MedComDocumentBundle by enforcing specific constraints related to the ConditionList, whereas MedComDocumentBundle provides a more general structure for any MedCom FHIR Document bundle.

##### MedComConditionListComposition
[MedComConditionListComposition](LINK) is specifically designed for structuring patients' diagnoses in ConditionList, inheriting from [MedComDocumentComposition](LINK). The key differences are: the type is fixed to "Medical records" to standardize the document type; the date field is specified as "Last update of the condition list", and the title must be the following in Danish: "Diagnoseoversigt for 'CPR-nummer'" (English translation for understanding purposes only: "Condition list for 'CPR-number (Unique identification number for a citizen in Denmark, called civil person register))'".

##### MedComConditionListCondition
[MedComConditionListCondition](LINK) is the profile that specifies each instance of the patient's diagnoses in a ConditionList. It inherits from [DkCoreCondition](https://hl7.dk/fhir/core/StructureDefinition-dk-core-condition.html).

##### MedComDocumentSourcePatient
[MedComDocumentSourcePatient](LINK) is a profile for sharing patient information via FHIR Documents in the Danish healthcare system, inheriting from [MedComCorePatient](https://medcomfhir.dk/ig/core/StructureDefinition-medcom-core-patient.html). Note that it is not allowed to use X-eCPR or d-eCPR (Danish: erstatnings-CPR-numre) in a ConditionList.

##### MedComDocumentOrganization
 [MedComDocumentOrganization](LINK) is a profile representing Danish healthcare organizations in FHIR Documents, inheriting from [MedComCoreOrganization](https://medcomfhir.dk/ig/core/StructureDefinition-medcom-core-organization.html). It includes additional requirements for the organization's name and "Ydernummer", which is a unique identification number for Danish healthcare organizations. This profile ensures that all relevant organizational information is correctly represented and standardized for document-based exchange.

##### ConditionListDocumentReference
onditionListDocumentReference is a profile for referencing ConditionList documents within the Danish healthcare system. It inherits from MedComDocumentReference.
 It provides metadata about the document, enabling easy access and retrieval of ConditionList documents within the Danish healthcare system.

##### MedComDocumentHomeCommunityID extension
Extension containing information about operational and in production home communities (XCA) in Danish Document Sharing.

##### MedComDocumentVersionID extension
Extension containing information about the version of the DocumentReference for a specific standard.

#### Timestamps
A ConditionList includes several timestamps. These timestamps are present in the profiles MedComConditionListComposition and MedComConditionListCondition. They have different purposes:
* 'date' element in MedComConditionListComposition: The last update date of the condition list performed by the patient's general practitioner must be included (Danish: senest opdateret).
* 'recordedDate' element in MedComConditionListCondition: The date of the individual diagnosis entry in the database (Danish: registreringsdato).
* 'onsetDateTime' element in MedComConditionListCondition: Actual or estimated date the condition began, in the opinion of the patient's general practitioner (Danish: debutdato).
* 'abatementDateTime' element in MedComConditionListCondition: The date or estimated date that the condition resolved or went into remission (Danish: afslutningsdato). 

#### IDs
All instances of a profile shall have a global unique id by using an UUID. [Read more about the use of ids here](LINK).

#### Examples
The [examples page](examples.html) illustrates XXX.

#### Terminology
On [MedCom Terminology IG](http://medcomfhir.dk/ig/terminology/) all referenced CodeSystem and ValueSets developed by MedCom can be found.

#### Dependencies
This IG has a dependency to the [MedCom Core IG](http://medcomfhir.dk/ig/core/), [MedCom FHIR Document IG](LINK) and [DK-core v. 2.0.0](https://hl7.dk/fhir/core/), where the latter is defined by [HL7 Denmark](https://hl7.dk/). These dependencies are currently reflected in XXX which inherits from profiles defined in XXX IG. Further, it is reflected in references to XXX.

### Download
Content in this IG can be downloaded in npm format under [Download](LINK). This can be used to validate local FHIR profiles against.

### Documentation

#### Non-technical guidelines
On the [introduction page for ConditionList](LINK) the following documentation can be found: 
* Clinical guidelines
* Use cases
* Mapping of documents from the previous IHE-XDS metadata to FHIR (skal måske kun stå under 'medcom document'?)

### Governance
MedComs FHIR profiles and extension are managed in GitHub under MedCom: [Source code](LINK)

A description of [governance concerning change management and versioning](https://medcomdk.github.io/MedComLandingPage/#4-change-management-and-versioning) of MedComs FHIR artefacts, can be found on the link.

#### Quality Assurance Report
In the Quality Assurance report (QA-report) for this IG, there is XXX

### Contact 
[MedCom](https://www.medcom.dk/) is responsible for this IG.

If you have any questions, please contact <fhir@medcom.dk> or write to MedCom's stream in [Zulip](https://chat.fhir.org/#narrow/stream/315677-denmark.2Fmedcom.2FFHIRimplementationErfaGroup).