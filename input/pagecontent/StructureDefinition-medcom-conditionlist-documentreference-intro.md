### Scope and usage 

The MedComDocumentReference profile is not intented to be exchanged, but can be used for internal validation of metadata associated with a document. It inherits from the [MedComDocumentReference profile](https://build.fhir.org/ig/medcomdk/dk-medcom-document/StructureDefinition-medcom-documentreference.html). This can be done by mapping the content of metadata to the DocumentReference and validating this against the IG. 

This profile provides metadata about documents that obeys to the FHIR ConditionList standard. It holds the required metadata from the IHE XDS metadata standard, and a [mapping between the two can be found on GitHub pages](https://medcomdk.github.io/dk-medcom-document/assets/documents/Mapping_from_IHE-XDS_metadata_to_FHIR.html).