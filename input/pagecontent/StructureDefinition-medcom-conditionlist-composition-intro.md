### Scope and usage 

The MedComDocumentComposition profile defines the structure and narrative content necessary for a document. However, a Composition alone does not constitute a document. Rather, the Composition must be the first entry in a Bundle where Bundle.type is 'document', and any other resources referenced from Composition must be included as subsequent entries in the Bundle.entry element. The Composition resource organizes clinical and administrative content into sections, each of which contains a narrative, and references other resources.

#### Element requirements
The Composition.section.entry for this standard is the diagnoses which are represented in the MedComConditionListCondition profile. Therefore, is the Composition.section.entry restricted to only reference that profile.

The Composition.title must be (in Danish) "Diagnoseoversigt for 'CPR-nummer'", where 'CPR-nummer' is the actual identifier for the patient (Patient.identifier.value).

The Composition.type is fixed to the LOINC code "11450-4 Problem list", as it represents the content of the document on a high level.