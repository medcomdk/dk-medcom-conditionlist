### Examples related to ConditionList
This page contains examples for different scenarios of the ConditionList document, where each example is a Bundle with different content. <!-- Below are the examples divided into two; 1) examples containing important information, and 2) examples missing important information but is still valid. -->

The first and second example, are examples of how the content of a ConditionList is expected to be inmost cases. 

[1st ConditionList](Bundle-b991dcb7-6f2a-4e56-96f9-6b4b23cb9472.html) can be seen as a minimum example. It contains one diagnose for a patient, where two codes, a text, status and dates are included, but without the display values for the codes. The Composition includes the minimum required information.

[2nd ConditionList](Bundle-23d8ece4-7cff-47c1-9680-571377c6ea74.html) can be seen as a maximum example. It contains three diagnoses for a patient, which illustrates how to include several condition within the same section in a Composition. Together the three diagnoses contain all the allowed elements for a condition. The Composition includes, besides the mandatory elements, an attester and author person. Only the Composition.event element is left out, since this is not relevant for the ConditionList.

As described on [page for the MedComCondtionListCondition](./StructureDefinition-medcom-conditionlist-condition.html) the quality of the registered diagnoses is not always as expected. However, it is decided to exchange the available information despite of the incompleteness. In the following examples, the Composition instances will include the minimum required information and it is mainly the content of the Conditions that varies.

[3rd ConditionList](Bundle-df3915a2-6f88-4dea-955a-1b0008b23853.html) contains a IPCP2 code (Condition.code.code), but without a display value (Condition.code.display) and a text (Condition.code.text) describing the diagnosis. Further, the status (Condition.clinicalStatus) of the diagnosis is active.

[4th ConditionList](Bundle-a4630688-dc6b-4484-9ef7-b9a08148c407.html) contains a text (Condition.code.text) describing the diagnosis, a active status (Condition.clinicalStatus), onset (Condition.onsetDateTime) and recorded date (Condition.recordedDate). However, no codes (Condition.code.code) for the diagnosis is included. 

[5th ConditionList](Bundle-96d37376-e176-4c6a-9c49-2b56e7aae665.html) contains no code nor text describing the diagnosis (Condition.code). The only information for this diagnoses is the date it was registered in the GP's system (Condition.recordedDate).

[6th ConditionList](Bundle-7ffa0111-1aa2-4d68-99f8-1fbf57448c8c.html) contains a code which isn't a SKS-D nor ICPC2 code, but a SNOMED CT code instead (Condition.code.code). No text is included (Condition.code.text). Further, a category (Condition.category) is included and the status is active (Condition.clinicalStatus).

[7th ConditionList](Bundle-9d923ef7-c817-4e41-a0c2-01c80e8bde0c.html) contains a code (Condition.code.code) without a system (Condition.code.system) and text (Condition.code.text).


### Example for DocumentReference
Below is an example of a DocumentReference for the ConditionList standard. The content is based on the information from the 2nd ConditionList example. The DocumentReference is not meant to be exhanged, but is available if vendors wants to validate the metadata. This can be done by mapping the content of metadata to the DocumentReference and validating this against the IG.

[DocumentReference](DocumentReference-94e65db8-2f0c-4a2c-a7c9-06a160d59a12.html)
