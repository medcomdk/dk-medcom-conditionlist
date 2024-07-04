### Introduction

This implementation guide (IG) is provided by MedCom to describe the use of MedCom FHIR &reg;&copy; ConditionList (Danish: Diagnoseoversigt) in document based exchange of condition lists (Danish: diagnoseoversigt) in the Danish healthcare system.

This IG contains profiles for MedCom ConditionList. The purpose of a ConditionList is to gather selected diagnoses into a condition list, thereby providing a well-defined overview of the patient's current health status and previously significant relevant diagnoses. The diagnoses included in the ConditionList are exclusively selected to be shared by the patient's general practitioner.
The ConditionList supports: 
* On demand retrieval of a patient's ConditionlList
* Diagnosis information **(Skal der stå noget om begrebet helbredstilstand som i anvendermodellen"?)**: Often both as a medical classification system code as well as a written diagnosis text selected by the patient's general practitioner. Most often, the medical clasification systems will be either ICPC2 or SKS-D **(LINKS?)**.
* Distinctions between diagnosis categories: 'Active' (Danish: Aktuel) and 'inactive' (Danish: relevant).
* Distinctions between diagnosis types: 'encounter-diagnosis' (Danish: Kontaktdiagnose) and 'problem-list-item' (Danish: Forløbsdiagnose).
* Information about dates related to the condition list as well as the individual diagnosis.
* An additional text/note (Danish: Tillægstekst) related to the diagnosis, given by the patient's general practitioner.
* Information about the patient and the patient's general practitioner.

More information about the [clinical guidelines for applications](LINK) can be found here.

#### ConditionList
The structure of a ConditionList is depicted on the following diagram:

FIGURE HERE

ConditionList follows the general MedCom FHIR Document model.
The following sections describe the overall purpose of each profile.

<!-- ? = i tvivl om det skal beskrives her?-->
##### MedComConditionListBundle and MedComDocumentBundle?

##### MedComConditionListComposition and MedComDocumentComposition?

##### MedComConditionListCondition and DkCoreCondition?

##### MedComDocumentSourcePatient and MedComCorePatient

##### MedComDocumentPractitioner and MedComCorePractitioner

##### MedComDocumentOrganization and MedComCoreOrganization?

##### ConditionListDocumentReference and MedComDocumentReference?

##### MedComDocumentHomeCommunityID extension

##### MedComDocumentVersionID extension

#### Timestamps
A ConditionList includes several timestamps. These timestamps are present in the profiles XXX and have different purposes:
* A
* B
* C
* D

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
* Mapping of documents from the previous IHE-XDS metadata to FHIR

### Governance

MedComs FHIR profiles and extension are managed in GitHub under MedCom: [Source code](LINK)

A description of [governance concerning change management and versioning](https://medcomdk.github.io/MedComLandingPage/#4-change-management-and-versioning) of MedComs FHIR artefacts, can be found on the link.

#### Quality Assurance Report

In the Quality Assurance report (QA-report) for this IG, there is XXX

### Contact 

[MedCom](https://www.medcom.dk/) is responsible for this IG.

If you have any questions, please contact <fhir@medcom.dk> or write to MedCom's stream in [Zulip](https://chat.fhir.org/#narrow/stream/315677-denmark.2Fmedcom.2FFHIRimplementationErfaGroup).