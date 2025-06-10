### Ballot Status

This Implementation Guide has been balloted as STU with the intention to go normative in a subsequent ballot cycle.

### Dependencies and Related Guides

{% include dependency-table.xhtml %}

#### Relationship to International Patient Access

Profiles in IPS generally seek to conform to profiles as defined in the [International Patient Access (IPA) Implementation Guide](https://hl7.org/fhir/uv/ipa/).   

Generally IPS specifies a more extensive set of rules about the content that clinical systems may conform to than IPA. These specifications are complementary and doing different things - IPA is making provision for RESTful access to a record using modern authorization standards; the other is making rules about the content found in a summary of the record. Although some considerations are appropriately given to these distinct use-cases, systems that meet the information requirements in IPS will typically conform to IPA and can also provide access to the patient record as specified in IPA.

#### Patient profile Differences between IPA and IPS

IPS documents may be generated and shared synchronously or asynchronously among providers who have direct FHIR interface as well as other modalities for exchange (e.g. patient mediated, IHE, SMART Health Link). The IPS FHIR Implementation Guide requires ```Patient.name``` and ```Patient.birthDate``` since this provides critical information as specified in the ISO 27269 specification and for patient care. ```Patient.identifier``` may be quite valuable in resolving patient identities but is not a required field in ISO 27269 and some nations have expressed concern in sending this information. 

The scenario for cross-border exchange of a document is different than the direct accessing of FHIR servers as covered in the IPA guide. Therefore IPA requires ```Patient.identifier``` while IPS only requires ```Patient.name``` or ```Patient.birthDate```. IPS supports the active use of identifiers when legally permitted and reasonable but notes that this remains a cardinality difference between the [IPS Patient](./StructureDefinition-Patient-uv-ips.html) profile and the [IPA Patient](https://hl7.org/fhir/uv/ipa/StructureDefinition-ipa-patient.html) profiles.

#### Alignment to FHIR Clinical Documents

This specification previously derived its IPS Composition from the [Clinical Document profile in FHIR](https://hl7.org/fhir/R4/clinicaldocument.html), which has since been deprecated. A new implementation guide ("FHIR Clinical Documents") is currently being developed to replace this profile and assist with the alignment/transition between CDA and FHIR documents. Future version of the IPS Implemenation Guide may closely align with principles outlined in "FHIR Clinical Documents" guide and we recommend implementers review this guidance when implementing IPS.

### Cross Version Analysis

{% include cross-version-analysis.xhtml %}

### Global Profiles

{% include globals-table.xhtml %}