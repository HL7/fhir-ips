### Representing "known absent" and "not known"

In line with the approach followed for the IPS CDA implementation Guide, we enforce by design that for required sections the expressions of "known absent" and "not known" are explicitly asserted in the resource referred to in the entries and not by using the emptyReason attribute in the section.

This rule is applied for the following required sections: 
* Allergies and Intolerances
* Medication Summary
* Problems

The following sections are recommended (not required), and for these sections in the case of “unknown” or “no information” this may either be asserted explicitly (as above) or the section itself may be omitted:
* History of Procedures
* Medical devices
* Immunizations

All of the other sections are expected to be omitted in the case of absence of information.

### Open slices and alternative Code Systems

Most of the slicings specified in this guide are _open_ (i.e. slicing.rules is not 'closed'), that means that it is possible to include also items that do not satisfy the conditions defined for the slices.

Having this clear is important for a correct interpretation of the published profiles, in particular  those using a value set binding for discriminating the slices.

It is in fact allowed in these cases to use alternative value sets / code systems that are not those _'required'_. Let's take as example the slicing of the Condition.code in the [Condition-uv-ips](StructureDefinition-Condition-uv-ips.html) profile. This profile specifies two slices for this element:
1. one to indicate a problem from the SNOMED CT GPS ( [CORE Problem List Finding/Situation/Event (GPS) - IPS](ValueSet-core-problem-finding-situation-event-gps-uv-ips.html) )
1. one for  unknown or absent relevant problems ( [Absent or Unknown Problems - IPS](ValueSet-absent-or-unknown-problems-uv-ips.html) )

Since this slicing is open, the presence of these two required value sets doesn't prevent implementers or specifiers to represent a problem by using alternative code systems (e.g. ICD-11) as primary code. The fragment below shows an example of alternative representation for the problem used in the [Condition example](Condition-eumfh-39-07-1.html) included in this guide ("Acute myocardial infarction of anterior wall")

```
	<code>
		<coding>
			<system value="http://hl7.org/fhir/sid/icd-11"/>
			<code value="BA41&XA7RE3"/>
			<display value="Acute myocardial infarction & Anterior wall of heart"/>
		</coding>
	</code>
```

### Translation of designations and narratives

The functional requirement of supporting the translation of the designations has been addressed in this guide extending the coding data type (coding-uv-ips).

For details about the support of narrative translations please refer to the [Multi-Language support in FHIR](http://build.fhir.org/languages.html) section.

### Medicinal Product Identification

A general introduction to the problem of cross-jurisdictional identification of medicinal product is provided in the [IPS CDA implementation guide](http://international-patient-summary.net/mediawiki/index.php?title=IPS_Design_conventions_and_principles_1###Medicinal_Product_Identification)

As for the CDA implementation guide, this guide describes how the relevant IDMP identifiers and attributes, namely the Pharmaceutical Product Identifiers (PhPIDs), the Medicinal Product Identifier (MPID), and the Medicinal Product Package Identifier (PCID) are represented in the IPS.

The solution proposed for the FHIR IPS is slightly different from that adopted in the CDA and follows the current indications of the FHIR community: all the relevant product codes are represented in fact as one of the possible Codings of the product CodeableConcept, rather than being expressed as distinct attributes/resources (which is a possible approach). The same approach is followed for the vaccines.

### Provenance

This guide follows the principles described in the [IPS CDA implementation guide](http://international-patient-summary.net/mediawiki/index.php?title=IPS_Design_conventions_and_principles_1###Provenance)

In that sense it allows to determine whether the IPS document is constructed by a human or an automated process, regardless of whether the IPS contains some content of both kinds.

The distinction between the two types of IPS, human-curated or software-assembled, is based on the authors recorded in the composition: the author shall be a human (e.g. Practitioner), if the IPS provenance type is "human-curated", or a device if the IPS provenance type is "software-assembled".

In the case of a software-assembled IPS that is then verified by a human, the document provenance type shall be "software-assembled" and the author shall be the device or system that constructed the IPS document, but an additional attester identity shall name the human who performed this check.

Note: Discussions with the EHR work group suggest that a possible future project should be an IPS functional profile, once there is greater clarity and operational experience with usage of the IPS. 

### Representation of Person Names
This specification requires that any Person Name is represented including at least the given and family components.
Even though it is recognized that there is not in all cultures the same concept of “family name”, no evidence has been collected in analyzing the international context (e.g. Japan, Korea; China) that justifies the retirement of this requirement.
Moreover, due to the global scope of the International Patient Summary, the case of non-alphabetic representations of the names has also been considered.
In this case, to facilitate the global use of the IPS, at least one alphabetic representation of the name SHALL be provided. 

### Profiling approach

By design, the IPS dataset is a "minimal and non-exhaustive patient summary dataset, specialty-agnostic, condition-independent, but readily usable by clinicians for the cross-border unscheduled care of a patient".

Two options were therefore available for the IPS profiles:
* constraining the resources to this dataset
* flag the items that have to be supported to comply with the minimal data set, unconstraining all the others.
 
The second has been finally chosen for the following reasons:
* facilitate the reuse of the IPS profiles in sibling use cases.
* enable a progressive access to additional information beyond the minimal one, if available and relevant for the care provisioning.

<!-- The items that are part of this minimal set have been marked with the mustSupport attribute. -->

### Must Support
In the context of the IPS, mustSupport on any data element SHALL be interpreted as follows:
* Implementers conforming to the IPS Implementation Guide, when creating IPS content
  * SHALL be capable of including mustSupport data elements.
* Implementers conforming to the IPS Implementation Guide, when receiving IPS content
  * SHALL be capable of processing resource instances containing  mustSupport data elements without generating an error or causing the application to fail.
  * SHOULD be capable of displaying mustSupport data elements for human use, or processing (e.g. storing) them for other purposes.
  * SHALL be able to process resource instances containing mustSupport data elements asserting missing information.

#### Missing Data
{:.no_toc}

##### Optional mustSupport data elements

<p>If an IPS creator (a system generating the IPS contents) does not have data to be included in the IPS, the data element is omitted.</p>
<p>Note: an IPS creator may have no data to be included in the IPS either because there are no data, or because data available are not pertinent with the scope of the IPS.</p>

##### Required mustSupport data elements
<p>If an IPS creator does not have data to be included in the IPS, the reason for the absence has to be specified as follows:</p>

1.  For *non-coded* data elements, use the [DataAbsentReason Extension] in the data type.

    Example: Patient resource where the patient birthDate is not known.

    ~~~
    {
      "resourceType" : "Patient",
           ...
           "birthDate":[
             "extension" : [
             "url" : "http://hl7.org/fhir/StructureDefinition/data-absent-reason",
             "valueCode" : "unknown"
              ]
            ]
         }
    ~~~

1. For *coded* data elements:
   - *example*, *preferred*, or *extensible* binding strengths (CodeableConcept datatypes):
      - if the source systems has text but no coded data, only the text element is used.
      - if there is neither text or codes representing actual (i.e non-exceptional) concepts:
        - use the appropriate exceptional concept code from the value set if available
        - use the appropriate concept code from the [DataAbsentReason Code System] if the value set does not have it.
   - *required* binding strength (CodeableConcept or code datatypes):
      - use the appropriate exceptional concept code from the value set
