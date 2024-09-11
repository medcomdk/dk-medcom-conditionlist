### Introduction

This implementation guide (IG) is provided by MedCom to define MedCom FHIR &reg;&copy; ConditionList (Danish: Diagnoseoversigt) in document-based exchange of condition lists (Danish: diagnoseoversigt) in the Danish healthcare system. The project Shared Condition Overview (Danish: Deling af diagnoseoversigt) is owned by the Danish Health Data Agency (Danish: Sundhedsdatastyrelsen), to which MedCom has provided this standard, called ConditionList.

This IG contains profiles for MedCom ConditionList. The purpose of a ConditionList is to gather selected diagnoses into a condition list, thereby providing a well-defined overview of the patient's current health status and previously significant relevant diagnoses. The diagnoses included in the ConditionList are exclusively selected to be shared by the patient's general practitioner.

More information about the project [Shared Condition Overview](https://medcomdk.github.io/dk-medcom-conditionlist/) can be found here.

#### ConditionList
The structure of a ConditionList is depicted on the following diagram:

<img alt="Shows the general MedCom document model. Each document must at least contain the following resources: Bundle, Composition, Organization, Patient and Condition." src="./DocumentModel.svg" style="float:none; display:block; margin-left:auto; margin-right:auto;" />

ConditionList follows the [general MedCom FHIR Document model](https://build.fhir.org/ig/medcomdk/dk-medcom-document/index.html#general-document-model). This includes the resources Bundle, Composition, Organization, Patient and if relevant Practitioner. To hold information about the patient's condition(s), the resource Condition is also included.

#### Profiles
The following sections describe the overall purpose of each profile.

##### MedComConditionListBundle
[MedComConditionListBundle](https://build.fhir.org/ig/medcomdk/dk-medcom-document/StructureDefinition-medcom-document-bundle.html) is used as the Bundle profile for the standard. The Bundle profile acts as the container for all included resources and they must all be referenced from the Bundle.entry element. There wasn't identified further needs for restricting the profile.

##### MedComConditionListComposition
[MedComConditionListComposition](./StructureDefinition-medcom-conditionlist-composition.html) creates the structure of the document. It is specifically designed for structuring patients' diagnoses in ConditionList, inheriting from [MedComDocumentComposition](https://build.fhir.org/ig/medcomdk/dk-medcom-document/StructureDefinition-medcom-document-composition.html). The key differences are: the Composition.type is fixed to "Medical records" to standardize the document type; the Composition.title must be the following in Danish: "Diagnoseoversigt for 'CPR-nummer'"; and the Composition.section.entry is restricted to reference [MedComConditionListCondition](./StructureDefinition-medcom-conditionlist-condition.html).

##### MedComConditionListCondition
[MedComConditionListCondition](./StructureDefinition-medcom-conditionlist-condition.html) is the profile that specifies each diagnosis in a ConditionList. It inherits from [DkCoreCondition](https://hl7.dk/fhir/core/StructureDefinition-dk-core-condition.html) and further restricts the profile, for example is only codes from [SKS-D](https://medinfo.dk/sks/brows.php?s_nod=6314) or [ICPC-2-DK](https://kiap.dk/kiap/praksis/services/koder/icpc/icpc2.php) that is allowed in the standard. 

##### MedComDocumentPatient
[MedComDocumentPatient](https://build.fhir.org/ig/medcomdk/dk-medcom-document/StructureDefinition-medcom-document-patient.html) describes the basic requirements for information about citizens and patients when exchanging a document. The profile inherits from [DkCorePatient](https://hl7.dk/fhir/core/StructureDefinition-dk-core-patient.html) and further limit the requirements, e.g. may documents only be exchanged for patients with a CPR-number. It is not allowed to add a replacement-CPR (Danish: erstatningsCPR), as this is not supported in the infrastructure. To limit the MustSupport elements, this profiles does not inherit from MedComCorePatient. 

##### MedComDocumentOrganization
[MedComDocumentOrganization](https://build.fhir.org/ig/medcomdk/dk-medcom-document/StructureDefinition-medcom-document-organization.html) is a profile representing Danish healthcare organizations that acts as the author institution in FHIR Documents. The profile inherits from [MedComCoreOrganization](https://medcomfhir.dk/ig/core/StructureDefinition-medcom-core-organization.html). It allows for an additional identifier, called "Ydernummer". 

##### MedComDocumentPractitioner
[MedComDocumentPractitioner](https://build.fhir.org/ig/medcomdk/dk-medcom-document/StructureDefinition-medcom-document-practitioner.html) represents the health care professional that acts as the author person. The profile inherits from [MedComCorePractitioner](https://medcomfhir.dk/ig/core/StructureDefinition-medcom-core-practitioner.html) and further requires a given and family name to be present. 


##### MedComConditionListDocumentReference
This profil must not be exchanged but can be used for internal validation of the metadata associated with a document, as the DocumentReference contains the same information as the IHE XDS metadata standard. Metadata used for exchange of ConditionLists must obey to [IHE XDS metadata standard](https://svn.medcom.dk/svn/releases/Standarder/IHE/DK_profil_metadata/). This can be done by mapping the content of metadata to the DocumentReference and validating this against the IG.


#### Timestamps
A ConditionList includes several timestamps. These timestamps are present in the profiles MedComConditionListBundle, MedComConditionListComposition and MedComConditionListCondition. They have different purposes:
* Bundle.timestamp: Represents the time the bundle was assembled. This timestamp must be included.
* Composition.date: The last update date of the condition list performed by the patient's general practitioner must be included (Danish: senest opdateret).
* Condition.recordedDate: The date of the individual diagnosis entry in the database (Danish: registreringsdato).
* Condition.onsetDateTime: Actual or estimated date the condition began, in the opinion of the patient's general practitioner (Danish: debutdato).
* Condition.abatementDateTime: The date or estimated date that the condition resolved or went into remission (Danish: afslutningsdato). 


#### Examples
The [examples page](examples.html) illustrates the different .

#### Terminology
On [MedCom Terminology IG](http://medcomfhir.dk/ig/terminology/) all referenced CodeSystem and ValueSets developed by MedCom can be found.

#### Dependencies
This IG has a dependency to the [MedCom Core IG](http://medcomfhir.dk/ig/core/), [MedCom FHIR Document IG](LINK) and [DK-core v. 3.2.0](https://hl7.dk/fhir/core/), where the latter is defined by [HL7 Denmark](https://hl7.dk/). 

### Download
Content in this IG can be downloaded in npm format under [Download](downloads.html). This can be used to validate local FHIR profiles against.

### Documentation

#### Non-technical guidelines
On the [introduction page for ConditionList](https://medcomdk.github.io/dk-medcom-conditionlist/) the following documentation can be found: 
* User stories
* Use cases
* Mapping from logical data model to ConditionList
* Test material

### Governance
MedComs FHIR profiles and extension are managed in GitHub under MedCom: [Source code](https://github.com/medcomdk/dk-medcom-conditionlist)

A description of [governance concerning change management and versioning](https://medcomdk.github.io/MedComLandingPage/#4-change-management-and-versioning) of MedComs FHIR artefacts, can be found on the link.

#### Quality Assurance Report
[TBD - a description of the potential errors in the QA report]

### Contact 
[MedCom](https://www.medcom.dk/) is responsible for this IG.

If you have any questions, please contact <fhir@medcom.dk> or write to MedCom's stream in [Zulip](https://chat.fhir.org/#narrow/stream/315677-denmark.2Fmedcom.2FFHIRimplementationErfaGroup).