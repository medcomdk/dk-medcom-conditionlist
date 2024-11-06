### Scope and usage 

This profile is intended to encapsulate information about condition, also referred to as diagnosis, that is relevant to share in a ConditionList. The profile inherits from DkCoreCondition and introduces some further constraints. 

#### Condition codes 
The codes for the condition are provided to the ConditionList by the general practitioner (GP) who reconciled the diagnoses with the subject, also referred to as patient. The condition codes from the GP's system will most often include an [SKS-D code](https://medinfo.dk/sks/brows.php?s_nod=6314), [ICPC2-2-DK code](https://kiap.dk/kiap/praksis/services/koder/icpc/icpc2.php) and a text describing the condition (Danish: Diagnosetekst). However, it is not always the case that both codes and the text is available, why the requirements in the profile are fairly loose. 

The SKS-D code and ICPC-2-DK code must be included in the respective slice at Condition.code.coding, so they can be interpreted correctly based on the Condition.code.system. It is allowed to include the display-value for the codes. The text selected by the GP must always be added in the element Condition.code.text.

The quality of the registered diagnosis is not always as expected with two codes and a text. However, from the project it is decided to exchange the available information despite the incompleteness. To accommodate this, the following must be followed: 
* If only one SKS-D or ICPC-2-DK code and a text is available, this information must be included in the respective elements 
* If no code, but a text is available, the text must be included in the text element 
* If one or both the SKS-D and ICPC-2-DK codes are available, but no text is available, the codes must be included in the respective elements
* If neither a code nor text is available, a Condition instance must still be created with the remaining information
* If a code from another CodeSystem than SKS-D or ICPC-2-DK is available, this code must be included in a new slice with a suited system, code and if available a display name.
* If a code without a CodeSystem is available, this code must be included in a new slice without a system, but with display name if available.

The above cases are illustrated on the [example page](examples.html).

#### Description of the condition
As mentioned, the GP has, in most cases, selected the text that best represents the diagnosis (Danish: Diagnosetekst). This text must be included in the element Condition.code.text. It is further allowed for the GP to add an additional, short description of the diagnosis (Danish: Tillægstekst). If this is available, the text must be included in the element Condition.note.text.

#### Condition status and category 
Both the status (Danish: Diagnosestatus) and category (Danish: Diagnosetype) are selected by the GP. If the status is available, the Condition must contain information in the element Condition.category, using the slice status. This status can  be either 'current' (Danish: aktuel), representing conditions the patient is currently experiencing, or 'resolved' (Danish: relevant), indicating a condition for which the patient is no longer receiving treatment but is still considered important to share. 

If the category is available, the Condition must contain information in the element Condition.category, representing the type of diagnoses, using the slice type. The category can be either a 'problem-list-item' (Danish: forløbsdiagnose), which represents a condition that is managed over time, or an 'encounter-diagnosis' (Danish: kontaktdiagnose), which represents a diagnosis that has been subject during an encounter. 

#### Timestamps
There can be different timestamp associated with a diagnosis. They must be included when the information is available:
* Condition.recordedDate: The date of the individual diagnosis entry in the database (Danish: registreringsdato).
* Condition.onsetDateTime: Actual or estimated date the condition began, in the opinion of the patient's GP (Danish: debutdato).
* Condition.abatementDateTime: The date or estimated date that the condition resolved or went into remission (Danish: afslutningsdato). 

Due to invariant con-4 in the Condition resource, the element Condition.clinicalStatus must be 'inactive', 'resolved' or 'remission' when an abatementDateTime is included. Therefore, the clinicalStatus element is marked with a MustSupport flag, and it is recommended to set it to 'resolved' when Condition.abatementDateTime is included.