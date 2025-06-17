### Empty Sections & Missing Data

{:.no_toc}

#### Empty & Known Absent Sections

There are currently 16 sections defined in the IPS. All sections have 0..\* references in the [IPS Composition.section.entry](./StructureDefinition-Composition-uv-ips.html) element of the IPS, meaning that a section may be included without a reference to a structured resource. For required sections (allergies, problems and medications), Composition.section.emptyReason must be included in this circumstance. For non-required sections, document creators may alternatively choose to omit sections when no data is available. For all sections populated of an IPS document, Composition.section.text must still be populated to provide a human readable presentation of the information in the section. See [Narrative and Language Translation](./Design-Conventions.html#narrative-and-language-translation) for more on this design decision.

Resources may also be used to assert the known absence of data rather than using the [IPS Composition.section.emptyReason](./StructureDefinition-Composition-uv-ips.html). To do so, it is recommended to use patterns established within FHIR generally to assert known absence. For example with an AllergyIntolerance, a [SNOMED CT code may be used to represent no known allergy](https://hl7.org/fhir/R4/allergyintolerance-nka.json.html). Prior versions of the IPS implementation guide had included a code system for no known data circumstances, although this terminology has been removed from the guide and is no longer recommended for use. The recommended SNOMED CT concepts for representing known absent data for specific profiles are included in the value sets that are bound for the "primary" element in the resource (typically the 'code' element).

It is recommended that when a source system does not have information about a particular IPS section, that the emptyReason element for that section be populated with the appropriate code [generally 'unavailable' or 'notasked'](https://hl7.org/fhir/R4/valueset-list-empty-reason.html). However, if it is desired to use an explicit clinical statement to assert the absence of information, it is recommended that a resource be included in the relevant section using the SNOMED CT code ['1287211007'](https://browser.ihtsdotools.org/?perspective=full&conceptId1=1287211007) for "No information available".

#### Optional Data Elements with Must Support/Obligations (cardinality of 0..1 or 0..\*)

If an [Producer (IPS)](./ActorDefinition-Producer.html) does not have data to be included in the IPS, the data element is omitted.

Note: an [Producer (IPS)](./ActorDefinition-Producer.html) may have no data to be included in the IPS either because there are no data, data are not allowed to be shared or because data available are not pertinent with the scope of the IPS.

#### Required Data Elements with Must Support/Obligations (cardinality of 1..1 or 1..\*)

If an [Producer (IPS)](./ActorDefinition-Producer.html) does not have data to be included in the IPS, the reason for the absence SHALL be specified as follows:

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

    Example: Procedure resource where the performed value is not known. The performed[x] is a choice of type, although any performed[x] choice element can be used to include the data absent reason extension, in this case performedDateTime is must support and hence a good choice (note that performedDateTime is a dateTime primitive datatype the \_performedDateTime sibling property is used for the extension). Other required properties of Procedure resource are omitted (shown by ...) in this simplified example.

    ```
    {
      "resourceType" : "Procedure",
      ...
      "_performedDateTime": {
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

    Example: Observation Results - Laboratory/Pathology (IPS) resource where the code is not allowed to be shared (e.g. suppressed), the code element contains the data-absent-reason extension. Other required properties of Observation resource are omitted (shown by ...) in this simplified example.

    ```
    {
      "resourceType" : "Observation",
      ...
      "code": {
        "coding" : [
          {
            "system" : "http://terminology.hl7.org/CodeSystem/data-absent-reason",
            "code" : "masked"
          }
        ]
      },
      ...
    }
    ```
