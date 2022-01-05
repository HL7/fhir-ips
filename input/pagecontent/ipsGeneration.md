### Generating & Accessing IPS Documents

The IPS document is composed by a set of resources organized as a `Bundle` [profile](StructureDefinition-Bundle-uv-ips.html). This implementation guide recommends two operations for how IPS documents may be generated. Two proposed methods for the generation of IPS documents using FHIR operations include:

-	Using a [`$summary`](http://hl7.org/fhir/uv/ips/OperationDefinition-summary.html) operation on the `Patient` resource. This operation would return a IPS document `Bundle` in response to a POST request. This operation parallels how the `$everything` operation currently works on the Patient resource (For more information on `$everything`, see the [base FHIR operation definition](https://www.hl7.org/fhir/operation-patient-everything.html)). Generally, this operation would not create a permanent 

-	Using a [`docref`](http://build.fhir.org/ig/HL7/fhir-ipa/OperationDefinition-docref.html) operation on a `DocumentReference` resource as defined in the International Patient Access guide. For the generation of documents using such operations, the type coding for a patient summary (LOINC 60591-5) may be required. These operations may return a `Bundle` with `Bundle.type` of “searchSet” which then points to a `DocumentReference` with the link to access the IPS document `Bundle`.  

Future guidance and separate implementation guides may provide recommendations on additional  methods for IPS document `Bundle` generation. These may include methods different than those outlined above. In addition, future work on [International Patient Access Implementation Guide](https://build.fhir.org/ig/HL7/fhir-ipa/) may provide guidance for when and how such documents may be available from compatible FHIR servers. 

### Data Included in IPS Documents

The data included in IPS documents support the use case for ‘unplanned, cross border care’, but the IPS is not limited to it. Since health records may include data over the patient’s lifetime, not all this information may be relevant at the time of summary generation. In the creation of a patient summary, a server may apply logical rules to limit the data included in a summary. For example, a laboratory observation or one-time medication administration from 10 years ago may no longer be relevant in the context of current patient care. 

This IPS IG does not provide any specific set of rules for when data may no longer be relevant for inclusion in a patient summary, although it defines that current allergies, medications and problems represent a minimum expectation for all IPS documents as required by the [ISO 27269 standard](https://www.iso.org/standard/79491.html). We recommend implementers take into consideration practices that have been demonstrated throughout the industry about data inclusion in clinical documents and other initiatives. Some relevant initiatives that may provide recommendations on data inclusion include:

-	[HL7 Relevant and Pertinent Implementation Guide](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=453)
-	[Concise Consolidated CDA Recommendations (C-CDA guidance for USA)](http://www.commonwellalliance.org/wp-content/uploads/2018/07/Carequality_CommonWell_Improve_C-CDA_06-15-2018_V1.pdf) 
- [European Guidelines for Patient Summaries (eHealth Network)](https://ec.europa.eu/health/sites/default/files/ehealth/docs/ehn_guidelines_patientsummary_en.pdf) 
-	Other national implementations of the IPS
