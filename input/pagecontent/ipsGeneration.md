### Generating & Accessing IPS Documents

The IPS document is composed by a set of resources organized as a [`Bundle`](./StructureDefinition-Bundle-uv-ips.html). This implementation guide recommends two potential operations for how IPS documents may be generated:

-	Using a `$summary` operation ([defined here](./OperationDefinition-summary.html)) on the `Patient` resource. This operation returns an IPS document `Bundle` in response to a POST request. This operation is similar to how the [`$everything`](http://hl7.org/fhir/OperationDefinition/Patient-everything) operation works on the Patient resource. Unlike `$everything`, `$summary` returns summary information, rather than all patient information, in a `Bundle` document through the use of a [`Composition`](./StructureDefinition-Composition-uv-ips.html) resource. This operation would not necessarily create a persisted IPS instance on the server responding to the request. 

-	Using a [`$docref`](http://build.fhir.org/ig/HL7/fhir-ipa/OperationDefinition-docref.html) operation on a `DocumentReference` resource as defined in the [International Patient Access](http://build.fhir.org/ig/HL7/fhir-ipa) guide. For this operation, the type coding for a patient summary (LOINC 60591-5) may be required. This operation may return a `Bundle` with `Bundle.type` of `searchSet` with a `DocumentReference` that references the IPS document `Bundle`.  This operation would generally create a saved IPS `DocumentReference` and `Bundle` on the server. 

Future implementation guides may provide alternative methods and further recommendations for IPS document `Bundle` generation. These may include methods different than those outlined above. In addition, the  [International Patient Access Implementation Guide](http://build.fhir.org/ig/HL7/fhir-ipa) Implementation Guide provides additional guidance accessing individual resources as well as documents from compatible FHIR servers. 

### Data Included in IPS Documents

The data included in IPS documents support the use case for ‘unplanned, cross border care’, but the IPS is not limited to it. Since health records may include data over a patient’s lifetime, not all information may be relevant at the time of summary generation. In the creation of a patient summary, a server or practitioner may apply logical rules to limit the data included in a summary. For example, a laboratory observation or one-time medication administration from 10 years ago may no longer be relevant in the context of current patient care. 

This IPS IG does not provide any specific set of rules for when data may no longer be relevant for inclusion in a patient summary, although it defines that current allergies, medications and problems represent a minimum expectation for all IPS documents as required by the [ISO 27269 standard](https://www.iso.org/standard/79491.html). We recommend implementers take into consideration practices from the industry about data inclusion in clinical documents and other care summaries. Some relevant initiatives that may provide recommendations on data inclusion include:

-	[HL7 Relevant and Pertinent Implementation Guide](https://www.hl7.org/implement/standards/product_brief.cfm?product_id=453)
-	[Concise Consolidated CDA Recommendations (C-CDA guidance for USA)](http://www.commonwellalliance.org/wp-content/uploads/2018/07/Carequality_CommonWell_Improve_C-CDA_06-15-2018_V1.pdf) 
- [European Guidelines for Patient Summaries (eHealth Network)](https://ec.europa.eu/health/sites/default/files/ehealth/docs/ehn_guidelines_patientsummary_en.pdf) 
-	National adaptations of the IPS
