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

### Profiling approach

By design, the IPS dataset is a "minimal and non-exhaustive patient summary dataset, specialty-agnostic, condition-independent, but readily usable by clinicians for the cross-border unscheduled care of a patient".

Two options were therefore available for the IPS [profiles](http://hl7.org/fhir/profiling.html):
* constraining the resources to this dataset
* flag the items that have to be supported to comply with the minimal data set, unconstraining all the others.
 
The second has been finally chosen for the following reasons:
* facilitate the reuse of the IPS profiles in sibling use cases.
* enable a progressive access to additional information beyond the minimal one, if available and relevant for the care provisioning.

### Open slices and the use of alternative Code Systems

One of the important and useful capabilities of FHIR profiling is [slicing](http://hl7.org/fhir/profiling.html#slicing), where multiple sets of constraints for a specific use case can be defined for a resource element or a complex element group (slicing can be used with repeating, type choice or non-repeating elements). Most of the slices specified in this guide are _open_ (i.e. `slicing.rules` is not `closed`), which means that it is possible for resource instances with elements that do not match any of the defined slices to still be conformant with the profile as long as they satisfy the remaining profile constraints.

Having this clear is important for correctly understanding the published profiles, particularly those using a value set binding for discriminating the slices.

It is in fact allowed in these cases to use alternative value sets / code systems that are not those that are _'required'_. Let's take as an example the slicing of Condition.code in the [Condition-uv-ips](StructureDefinition-Condition-uv-ips.html) profile. This profile specifies two slices for this element:
1. One to indicate a problem from the SNOMED CT Global Patient Set (GPS) ( [CORE Problem List Finding/Situation/Event (GPS) - IPS](ValueSet-core-problem-finding-situation-event-gps-uv-ips.html) )
1. One for  unknown or absent relevant problems ( [Absent or Unknown Problems - IPS](ValueSet-absent-or-unknown-problems-uv-ips.html) )

Since this slicing is open, the presence of these two required value sets doesn't prevent implementers or specifiers from representing a problem by using a code from an alternative code system (e.g. ICD-11) as the primary code. The code fragment below shows an example of using ICD-11 for coding the problem, as included as one of the Coding instances in the [Condition example](Condition-eumfh-39-07-1.html) for "Acute myocardial infarction of anterior wall" in this guide.

```
	<code>
		<coding>
			<system value="http://id.who.int/icd11/mms"/>
			<code value="BA41&XA7RE3"/>
			<display value="Acute myocardial infarction & Anterior wall of heart"/>
		</coding>
	</code>
```

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

### Translation of designations and narratives

The functional requirement of supporting the translation of the designations has been addressed in this guide extending the coding data type (Coding-uv-ips).

For details about the support of narrative translations please refer to the [Multi-Language support in FHIR](http://build.fhir.org/languages.html) section.

### Representation of Person Names
This specification requires that any Person Name is represented including at least the given and family components.
Even though it is recognized that there is not in all cultures the same concept of “family name”, no evidence has been collected in analyzing the international context (e.g. Japan, Korea, China) that justifies the retirement of this requirement.
Moreover, due to the global scope of the International Patient Summary, the case of non-alphabetic representations of the names has also been considered.
In this case, to facilitate the global use of the IPS, at least one alphabetic representation of the name SHALL be provided. 

### The use of medication statements in the summary
Medication lists may vary significantly depending on the context of use (e.g. support for prescription or dispensing, medication reconciliation, etc.) and on the type of information reported (e.g. patient-reported medication, prescribed, dispensed or administered medications, active or past medications, etc.).  This is also true for the medication summary in a Patient Summary. It could be, for instance, a list of "Relevant prescribed medicines whose period of time indicated for the treatment has not yet expired whether it has been dispensed or not" (European guidelines on Patient Summary); a list of actually dispensed medications; a list of relevant medications for the patient (IHE PCC); or conversely, it could be a complete history including the full patient's prescription and dispensing history and information about intended drug monitoring (HL7 C-CDA).

For the scope of the International Patient Summary, it is important to know what medications are being taken by or have been given to a patient, without necessarily providing all the details about the medication order, supply, administration or monitoring. This information need, in line with the IPS principle of minimum non exhaustive data, is well expressed by the concept of the medication statement, as represented in the FHIR MedicationStatement resource (see https://www.hl7.org/fhir/medicationstatement.html).

The IPS medication summary is therefore a list of relevant medication statements, possibly built from either a prescription list or a dispensing list. In fact, in many practical cases data included in a Patient Summary are derived from the list of the medicines prescribed by a GP and recorded in its EHR-S; or extracted from regional/national prescribing and/or dispensing systems. In these cases, data obtained from the actual dispensing and/or prescription records can be still recorded in the IPS as statements, and the original request, supply or administration records may be referred to by the statement if really needed.  

In the recent US Core [profiles](http://hl7.org/fhir/us/core/index.html) (based on FHIR R4), the use of MedicationStatement has been replaced by [MedicationRequest](http://hl7.org/fhir/us/core/StructureDefinition-us-core-medicationrequest.html).  In the IPS IG specification we have elected not to take this approach, and instead are continuing with the approach using medication statements as described above.  However, it should be noted that due to the use of open slicing in the IPS specification, it is still possible to include instances of MedicationRequest as the entries in the Medication section of the IPS Composition and Bundle and remain conformant to the IPS specification.

### Medicinal Product Identification

A general introduction to the problem of cross-jurisdictional identification of medicinal product is provided in the [IPS CDA implementation guide](http://international-patient-summary.net/mediawiki/index.php?title=IPS_Design_conventions_and_principles_1###Medicinal_Product_Identification)

As for the CDA implementation guide, this guide describes how the relevant IDMP identifiers and attributes, namely the Pharmaceutical Product Identifiers (PhPIDs), the Medicinal Product Identifier (MPID), and the Medicinal Product Package Identifier (PCID) are represented in the IPS.

The solution proposed for the FHIR IPS IG is slightly different from that adopted in the CDA IG and follows the current indications of the FHIR community: all the relevant product codes are represented in fact as one of the possible Codings of the product CodeableConcept, rather than being expressed as distinct attributes/resources (which is a possible approach). The same approach is followed for the vaccines.

### Provenance

This guide follows the principles described in the [IPS CDA implementation guide](http://international-patient-summary.net/mediawiki/index.php?title=IPS_Design_conventions_and_principles_1###Provenance)

In that sense it allows to determine whether the IPS document is constructed by a human or an automated process, regardless of whether the IPS contains some content of both kinds.

The distinction between the two types of IPS, human-curated or software-assembled, is based on the authors recorded in the composition: the author shall be a human (e.g. Practitioner), if the IPS provenance type is "human-curated", or a device if the IPS provenance type is "software-assembled".

In the case of a software-assembled IPS that is then verified by a human, the document provenance type shall be "software-assembled" and the author shall be the device or system that constructed the IPS document, but an additional attester identity shall name the human who performed this check.

Note: Discussions with the EHR work group suggest that a possible future project should be an IPS functional profile, once there is greater clarity and operational experience with usage of the IPS. 
