### Examples related to ConditionList
This page contains examples for different scenarios of the ConditionList document. Each example is a Bundle with different content to represent different scenarios. Below are the examples divided into two; 1) examples containing important information, and 2) examples missing important information but is still valid.

#### Examples containing important information
Important information referes to the codes and text concerning each diagnosis. Therefore, are these examples expected to illustrate frequently exchanged documents. 

[1st ConditionList](Bundle-23d8ece4-7cff-47c1-9680-571377c6ea74.html) can be seen as a maximum example. It contains three diagnoses for a patient that together contains all the allowed elements for the conditions. This illustrates how it is expected to include several condition within the same section in a Composition. The Composition includes, besides the mandatory elements, an attester and author person. Only the event element is left out, since this is not relevant for the ConditionList.

[2nd ConditionList](Bundle-b991dcb7-6f2a-4e56-96f9-6b4b23cb9472.html) can be seen as a minimum example. It contains one diagnoses for a patient, where two codes, a text, status and dates are included, but without the display values for the codes. The Composition includes the required information.

#### Examples missing important information
As described on [page for the MedComCondtionListCondition](./StructureDefinition-medcom-conditionlist-condition.html) the quality of the registered diagnoses is not always as expected. However, it is decided to exchange the available information despite of the incompleteness. In the following examples, the Composition instances will include the minimum required information and will further reflect different scenarios.

[3rd ConditionList](Bundle-df3915a2-6f88-4dea-955a-1b0008b23853.html) contains a IPCP2 code without a display value and a text. Further, the status of the diagnosis is active.

[4th ConditionList](Bundle-a4630688-dc6b-4484-9ef7-b9a08148c407.html) contains a text describing the diagnosis, a active status, onset and recorded dates. However, no codes for the diagnosis is included. 

[5th ConditionList](Bundle-96d37376-e176-4c6a-9c49-2b56e7aae665.html) contains no code nor text describing the diagnosis. The only information for this diagnoses is the date it was registered in the GP's system.

[6th ConditionList](Bundle-7ffa0111-1aa2-4d68-99f8-1fbf57448c8c.html) contains a code which isn't an SKS-D nor ICPC-2-DK code, but a SNOMED CT code instead. No text is included.


### Example for DocumentReference
Below is an example of a DocumentReference for the ConditionList standard. The content is based on the information from the 1st ConditionList example. 

[DocumentReference](DocumentReference-94e65db8-2f0c-4a2c-a7c9-06a160d59a12.html)
