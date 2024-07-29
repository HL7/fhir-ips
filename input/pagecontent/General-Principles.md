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

### Publishing or Accessing the IPS

As described also in the [IPS CDA implementation guide](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=483) it is not in the scope of this version of this Implementation Guide to constrain solutions or strategies for the creation, sharing, syntactical and semantic mapping, translation, and use of the IPS. Recommendations on [operations for IPS generation](./Generation-and-Data-Inclusion.html) are included in this guide, although future implementation guides may provide alternative methods and further recommendations different than those outlined. In addition, Integrating the Healthcare Enterprise (IHE) has also publsihed guidance on the [Sharing of IPS](https://profiles.ihe.net/ITI/sIPS/) which may be a helpful reference. 

