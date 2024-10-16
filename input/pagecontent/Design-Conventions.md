### Profiling Approach

By design, the IPS dataset is a "minimal and non-exhaustive patient summary dataset, specialty-agnostic, condition-independent, but readily usable by clinicians for the cross-border unscheduled care of a patient".

Two options were therefore available for the IPS [profiles](http://hl7.org/fhir/profiling.html):

- constraining the resources to this dataset
- flag the items that have to be supported to comply with the minimal data set, unconstraining all the others.

The second has been finally chosen for the following reasons:

- facilitate the reuse of the IPS profiles in sibling use cases.
- enable a progressive access to additional information beyond the minimal one, if available and relevant for the care provisioning.

### Open Slicing in the IPS

One of the important and useful capabilities of FHIR profiling is [slicing](http://hl7.org/fhir/profiling.html#slicing), where multiple sets of constraints for a specific use case can be defined for a resource element or a complex element group (slicing can be used with repeating, type choice or non-repeating elements). Most of the slices specified in this guide are _open_ (i.e. `slicing.rules` is not `closed`), which means that it is possible for resource instances with elements that do not match any of the defined slices to still be conformant with the profile as long as they satisfy the remaining profile constraints.

Having this clear is important for correctly understanding the published profiles. For example, the optional section of [Social History](./StructureDefinition-Composition-uv-ips-definitions.html#Composition.section:sectionSocialHistory.entry) has open slicing on the entry element allowing for the use of the [IPS Tobacco Use profile](./StructureDefinition-Observation-tobaccouse-uv-ips.html), the [IPS Alcohol Use profile](./StructureDefinition-Observation-alcoholuse-uv-ips.html), or any other Observation or DocumentReference. Therefore, while specific IPS profiles are described in this guide, other profiles may also be included as well.

### Must Support

Implementers conforming to a particular profile in the IPS Implementation Guide:

- SHALL be capable of producing values for the mustSupport elements in the profile (see [3.4](#empty-sections--missing-data) for handling of missing data)
- SHALL be capable of processing resource instances containing mustSupport data elements, including elements with missing data, without generating an error or causing the application to fail.
- SHOULD be capable of displaying mustSupport data elements for human use, or processing (e.g. storing) them for other purposes.

Implementers conforming to an IPS document in the IPS Implementation Guide:

- SHALL be capable of supporting profiles under sections that are marked mustSupport in the IPS Composition profile
- SHALL be capable of populating profiles for allergy, medication and problem information in an IPS document

### Empty Sections & Missing Data

{:.no_toc}

#### Empty & Known Absent Sections

There are currently 16 sections defined in the IPS. All sections have 0..\* references in the [IPS Composition.section.entry](./StructureDefinition-Composition-uv-ips.html) element of the IPS, meaning that a section may be included without a reference to a structured resource. For required sections (allergies, problems and medications), Composition.section.emptyReason must be included in this circumstance. For non-required sections, document creators may alternatively choose to omit sections when no data is available. For all sections populated of an IPS document, Composition.section.text must still be populated to provide a human readable presentation of the information in the section. See [Narrative and Language Translation](#narrative-and-language-translation) for more on this design decision.

Resources may also be used to assert the known absence of data rather than using the [IPS Composition.section.emptyReason](./StructureDefinition-Composition-uv-ips.html). To do so, it is recommended to use patterns established within FHIR generally to assert known absence. For example with an AllergyIntolerance, a [SNOMED CT code may be used to represent no known allergy](https://hl7.org/fhir/R4/allergyintolerance-nka.json.html). Prior versions of the IPS implementation guide had included a code system for no known data circumstances, although this terminology has been removed from the guide and is no longer recommended for use. The recommended SNOMED CT concepts for representing known absent data for specific profiles are included in the value sets that are bound for the "primary" element in the resource (typically the 'code' element).

It is recommended that when a source system does not have information about a particular IPS section, that the emptyReason element for that section be populated with the appropriate code [generally 'unavailable' or 'notasked'](https://hl7.org/fhir/R4/valueset-list-empty-reason.html). However, if it is desired to use an explicit clinical statement to assert the absence of information, it is recommended that a resource be included in the relevant section using the SNOMED CT code ['1287211007'](https://browser.ihtsdotools.org/?perspective=full&conceptId1=1287211007) for "No information available".

#### Optional MustSupport Data Elements (cardinality of 0..1 or 0..\*)

<p>If an IPS creator (a system generating the IPS contents) does not have data to be included in the IPS, the data element is omitted.</p>
<p>Note: an IPS creator may have no data to be included in the IPS either because there are no data, or because data available are not pertinent with the scope of the IPS.</p>

#### Required MustSupport Data Elements (cardinality of 1..1 or 1..\*)

<p>If an IPS creator does not have data to be included in the IPS, the reason for the absence has to be specified as follows:</p>

1.  For _non-coded_ data elements, use the [Data Absent Reason Extension](http://hl7.org/fhir/R4/extension-data-absent-reason.html) in the data type.

    Example: Patient resource where the birthDate is not known (note that since birthDate is a date primitive datatype the \_birthDate sibling property is used for the extension). Other required properties of Patient resource are omitted (shown by ...) in this simplified example.

    ```
    {
      "resourceType" : "Patient",
      ...
      "_birthDate": {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
            "valueCode" : "unknown"
          }
        ]
      },
      ...
    }
    ```

1.  For _coded_ data elements:
    - _example_, _preferred_, or _extensible_ binding strengths (CodeableConcept datatypes):
      - if the source systems has text but no coded data, only the text element is used.
      - if there is neither text or codes representing actual (i.e non-exceptional) concepts:
        - use the appropriate exceptional concept code from the value set if available
        - use the appropriate concept code from the [Data Absent Reason Code System](http://hl7.org/fhir/R4/valueset-data-absent-reason.html) if the value set does not have it.
    - _required_ binding strength (CodeableConcept or code datatypes):
      - use the appropriate exceptional concept code from the value set

### Alignment to FHIR Clinical Documents

This specification previously derived its IPS Composition from the [Clinical Document profile in FHIR](https://hl7.org/fhir/R4/clinicaldocument.html), which has since been deprecated. A new implementation guide ("FHIR Clinical Documents") is currently being developed to replace this profile and assist with the alignment/transition between CDA and FHIR documents. Future version of the IPS Implemenation Guide may closely align with principles outlined in "FHIR Clinical Documents" guide and we recommend implementers review this guidance when implementing IPS.

### Narrative and Language Translation

#### Rationale for Narrative Requirements in IPS

When an [IPS Composition](./StructureDefinition-Composition-uv-ips.html) is generated, the resulting document may be viewed in many different ways (e.g. rendered by a viewer application, converted into a printable document, etc.). The IPS Composition includes a [requirement](./StructureDefinition-Composition-uv-ips-definitions.html#Composition.section.text) for each section to have human-readable narrative text. This includes the 16 clinical sections profiled in the [IPS Composition](./StructureDefinition-Composition-uv-ips.html) as well as any other section included in the patient summary. This aligns with the principles of [FHIR Documents](https://hl7.org/FHIR/documents.html) and has importance in the context of cross-border IPS exchange. Specifically:

- The intent of IPS documents is to share a patient’s pertinent health information across borders where different languages may be used. Human-readable narrative renders the document with the provenance of the originating system's language (i.e. before language translation). This rendering provides a source of truth and comparison for any subsequent translation. While the IPS standard allows for language translations to be included, both in coded display and narrative, there should be no expectation by downstream consumers (e.g. another system in cross-border exchange) that local language translations or local codes will be present.

- Support for this requirement is found in international standards. As stated in [ISO 27269](https://www.iso.org/standard/79491.html) , IPS documents should have the ability for attestation. While IPS documents need not be signed in all cases, the inclusion of human-readable narrative is necessary for attestation and legal authentication since that represents a presented form of the document.

- While the [FHIR Narrative guidance](https://hl7.org/FHIR/narrative.html) specifies that in strictly managed trading systems, narrative may be omitted, the IPS is primarily intended for cross-border use which is not tightly coupled. Human-readable narrative provides a fallback for patient safety when two systems may not be able to process all machine readable content during exchange and when the source system might not be available to the receiver for consultation and clarification. Further, the patient and the receiving provider may be multilingual and able to read both the original language and any translation to the receiving jurisdiction language, supporting meaningful conversations at the point of care.

- While the IPS guide strongly encourages the encoding of patient information using FHIR resources and structured terminology whenever possible, some systems may not be able to encode or consume all relevant information for all patients. Having each section in an IPS document contain human-readable narrative ensures a consistent place where receiving systems will be able to display narrative information generated from the source system.

- The functional requirement of supporting coded translations has been addressed in this guide extending the [coding data type](./StructureDefinition-Coding-uv-ips.html). In addition, the use of [SNOMED as a primary IPS terminology](./General-Principles.html#structuring-terminology-choices) facilitates translation capabilities based on coded data. For other details about the support of narrative translations, please refer to [Multi-Language support in FHIR](http://build.fhir.org/languages.html).

The rationale above provides context for why narrative is important in the context of IPS document exchange. Since human-readable content is required in the Composition resource, this IPS guide does not require narrative text for other resources included in an IPS document. If individual resources profiled in this guide are planned for use outside of a document context, implementers should refer to the base [FHIR Narrative guidance](https://hl7.org/FHIR/narrative.html) for perspective on when those resources should include human-readable text.

#### Narrative Content Guidance

Granular requirements regarding what is considered clinically relevant for inclusion in the narrative of each section are not currently defined in [ISO 27269](https://www.iso.org/standard/79491.html) and are subsequently not defined or enforced in this guide.

<blockquote class="stu-note">
	<p>While a globally consistent practice has not been identified, IPS encourages implementers to review emerging best practices and guidelines regarding narrative text that are being implemented in participating nations (e.g., <a href="https://informatiestandaarden.nictiz.nl/wiki/FHIR:V1.0_FHIR_IG_STU3#Resource.text_or_.22the_narrative.22">The Netherlands</a>) and discussed in the <a href="https://chat.fhir.org/#narrow/stream/207835-IPS/topic/generation.20of.20narrative">FHIR Community</a>. 
  </p>
  <p>
  Ongoing FHIR implementations will influence future guidance, such as the FHIR Clinical Document Implementation Guide, about the content and display of narrative content, which is required in the IPS Composition. We encourage implementers to monitor this topic and provide feedback through HL7 engagement, issue logging and community discussion.
  </p>
</blockquote>

This specification does not dictate the conditions under which narrative is generated and acknowledges the wide range of implementing workflows and systems, some of which may use human manual intervention or automatic generation using resource content to generate the narrative or other means. While no constraints are implemented, early implementers have recommended that IPS documents not duplicate the content contained in `Composition.section.text` (which is required) in the `Composition.text`. This may lead to validation issues with duplicate ids and also excess document size. This recommendation currently aligns with forthcoming guidance in the "FHIR Clinical Documents" implementation guide.

### Representation of Person Names

This specification requires that any Person Name is represented including at least the given and family components. Even though it is recognized that there is not in all cultures the same concept of “family name”, no evidence has been collected in analyzing the international context (e.g., Japan, Korea, China) that justifies the retirement of this requirement. Moreover, due to the global scope of the International Patient Summary, the case of non-alphabetic representations of the names has also been considered. In this case, to facilitate the global use of the IPS, at least one alphabetic representation of the name SHALL be provided.

### Medication Lists in the IPS

Medication lists may vary significantly depending on the context of use (e.g. support for prescription or dispensing, medication reconciliation, etc.) and on the type of information reported (e.g. patient-reported medication, prescribed, dispensed or administered medications, active or past medications, etc.). This is also true for the medication summary in a Patient Summary. It could be, for instance, a list of "Relevant prescribed medicines whose period of time indicated for the treatment has not yet expired whether it has been dispensed or not" (European guidelines on Patient Summary); a list of actually dispensed medications; a list of relevant medications for the patient (IHE PCC); or conversely, it could be a complete history including the full patient's prescription and dispensing history and information about intended drug monitoring (HL7 C-CDA).

For the scope of the International Patient Summary, it is important to know what medications are being taken by or have been given to a patient, without necessarily providing all the details about the medication order, supply, administration or monitoring. This information need can be met with either the [MedicationStatement](./StructureDefinition-MedicationStatement-uv-ips.html) or [MedicationRequest](./StructureDefinition-MedicationRequest-uv-ips.html) profile, both of which are included in this IPS Implementation Guide.

The IPS medication summary is therefore a list of relevant medications, possibly built from either a prescription list or a dispensing list. In fact, in many practical cases data included in a Patient Summary are derived from the list of the medicines prescribed by a general practitioner and recorded in its electronic health record; or extracted from regional/national prescribing and/or dispensing systems.

### Medicinal Product Identification

A general introduction to the problem of cross-jurisdictional identification of medicinal product is provided in the [IPS CDA implementation guide](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=483)

As for the CDA implementation guide, this guide describes how the relevant IDMP identifiers and attributes, namely the Pharmaceutical Product Identifiers (PhPIDs), the Medicinal Product Identifier (MPID), and the Medicinal Product Package Identifier (PCID) are represented in the IPS.

The solution proposed for the FHIR IPS IG is slightly different from that adopted in the CDA IG and follows the current indications of the FHIR community: all the relevant product codes are represented in fact as one of the possible Codings of the product CodeableConcept, rather than being expressed as distinct attributes/resources (which is a possible approach). The same approach is followed for the vaccines.

### Provenance

While not profiled in this guide, [Provenance](https://hl7.org/fhir/R4/provenance.html) resources may be used throughout to add contextual information to any resource included in the document bundle. In addition, this guide follows these principles described in the [IPS CDA implementation guide](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=483), as follows:

- The IPS document may be constructed by a human or an automated process, regardless of whether the IPS contains some content of both kinds. In all instances, document level authorship information is required.
- The distinction between the two types of IPS, human-curated or software-assembled, is based on the authors recorded in the composition: the author shall be a human (e.g. Practitioner), if the IPS provenance type is "human-curated", or a device if the IPS provenance type is "software-assembled". In the case of a software-assembled IPS that is then verified by a human, the document provenance type shall be "software-assembled" and the author shall be the device or system that constructed the IPS document, but an additional attester identity shall name the human who performed this check.
- Additional provenance information below the document level is optional. The current guide does not rely on any nationally defined Provenance profile.
