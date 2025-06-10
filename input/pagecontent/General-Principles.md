With the formal agreement signed on April 2017, HL7 International and CEN/TC 251 expressed their intent to collaborate under a set of principles for the International Patient Summary (IPS).

{% include img.html img="IPS_principles.png" caption="Figure 1: The IPS principles" width="40%" %}

Based on this agreement, the standards specification for the IPS has to be (a) implementable (b) applicable for global use (c) extensible and open to future use cases and solutions. The standards specification and their implementation must be moreover sustainable. 


### Structuring Terminology Choices

The IPS is specified in this guide as a HL7 FHIR document (a `Bundle` including an IPS `Composition`), composed by a set of potentially reusable "minimal" data blocks (the IPS profiles). A HL7 CDA R2 representation is specified as well in a distinct Implementation Guide. The expressiveness of SNOMED CT and other primary terminologies from this guide enable the specification to represent information independent of the underlying syntax (CDA R2 or FHIR).

To be universally exchangeable and understood, a patient summary must rely as much as possible on structured data and multilingual international reference terminologies that are licensed at no cost for global use in the International Patient Summary. In the case of SNOMED CT, SNOMED International has created the [IPS Terminology](https://www.snomed.org/snomed-ct/Other-SNOMED-products/international-patient-summary-terminology), which is an open and free sub-ontology of SNOMED CT that references a core set of clinical concepts licensed at no-cost with the aim to serve the public good. This sub-ontology is maintained in collaboration with HL7 International and other standards development organizations and updated annually. In this spirit, this version of the International Patient Summary defines SNOMED CT as a primary terminology and it is used in many of the value sets. 

<blockquote class="stu-note">
The IPS value sets that use SNOMED CT content are defined using FHIR inclusion and exclusion criteria. While not used computably in this implementation guide, equivalent Expression Constraint Language (ECL) queries are also shown within value set definitions for users to implement. 
<br/>
<br/>
These value set definitions can be expanded against any available SNOMED CT content. For those in non-SNOMED International Member countries or those without a SNOMED CT Affiliate License,  the value set definitions should be expanded against the IPS Terminology, which includes a collection of SNOMED CT concepts that are freely accessible. For those in Member countries or with a SNOMED CT Affiliate license, the value set definitions should be expanded against the International Edition of SNOMED CT or a National Extension (or Edition), depending on the local requirements.
<br/>
<br/>
To support interoperability of IPS content between organizations that used different SNOMED CT value set content, it is proposed to use a "common proximal ancestor" strategy, substituting any local concept with an ancestor that is shared between the exchanging parties, e.g., a concept in the IPS Terminology. This substitution can be performed using an ECL query, and detailed instructions will be available on the <a href="http://snomed.org/ecl">SNOMED ECL documentation</a>.
</blockquote>

Other primary terminologies used in this specification are LOINC for observations (e.g., laboratory tests) and document sections, UCUM for units of measure, EDQM Standard Terms for dose forms and routes and ISO 3166 for countries [this ISO code system can be used for free in «lists» (e.g. value sets) or software]. Looking at the availability of other globally usable reference terminologies, in selected cases FHIR-defined terminologies are recommended.

### Patient Safety in IPS Context

Patient safety is foundational in healthcare and its importance is even more pronounced in the context of cross-border care information exchange. Understanding specific data elements from IPS profiles is critical to ensuring that clinicians have accurate, timely, and relevant information to make informed decisions. Ignoring or misinterpreting these elements can lead to adverse events.

Elements throughout this IPS guide have obligations for both Producers and Consumers of IPS documents, and many of these attributes impact patient safety. IPS has made a deliberate design decision to align with the International Patient Access specification so that elements with a SHALL:handle obligation cannot be safely ignored in patient summary sharing. Implementers that are developing IPS consuming functions, either viewers or services that use the information in the IPS need to pay careful attention to the obligations. Many IPS documents will not populate the elements, particularly in a testing context, but when these elements are populated, or have unusual values, it is important that the clinical facts they convey are understood. Experience gained from the IPS development process has demonstrated that they are easily missed.

Here are some example of clinical safety cases:

The IPS includes a problem (Condition) with the modifier of “verificationStatus” of “refuted”, ignoring this element could introduce patient risk in downstream care
The IPS includes a medication (MedicationRequest) where the patient was instructed not to take a medication (possibly temporarily) through use of “doNotPerform”
The IPS includes a lab result (Observation) where the status may be “preliminary” or “amended”
While this specification does not precisely define how downstream consumers should manage these elements, it is often recommended these elements be available for human-review (Obligation of SHOULD:display). Of course, language translation and presentation of textual narrative also have implications for patient safety as described with the Design Conventions of the guide. Ultimately, patient safety benefits from consistent, accurate, and context-aware handling of IPS documents —underscoring a need for producers and consumers to treat these obligations not as technical formalities, but as essential components of safe and effective clinical care.

### Publishing or Accessing the IPS

As described also in the [IPS CDA implementation guide](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=483) it is not in the scope of this version of this Implementation Guide to constrain solutions or strategies for the creation, sharing, syntactical and semantic mapping, translation, and use of the IPS. Recommendations on [operations for IPS generation](./Generation-and-Data-Inclusion.html) are included in this guide, although future implementation guides may provide alternative methods and further recommendations different than those outlined. In addition, Integrating the Healthcare Enterprise (IHE) has also publsihed guidance on the [Sharing of IPS](https://profiles.ihe.net/ITI/sIPS/) which may be a helpful reference. 
