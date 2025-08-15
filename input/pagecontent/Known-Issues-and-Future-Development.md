### Known Issues
1. Lack in representation of the summarization activities, including who did it, what was done (medication reconciliation, allergy reconciliation, medication allergy reconciliation, immunization/vaccination reconciliation, problem list/diagnosis reconciliation), what was the result, when and where was it done. This covers also the "Nature of the IPS" element included in ISO 27269.
2. Profile specificity to be improved. Not all the expected rules can be automatically validated, due to a lack of representation in the specified profiles.
3. All of the slicing rules defined for the section entries have been specified in this version as open. This choice has been made to give more flexibility to the IPS, at the expense of the capability of fully and automatically validating the instances. In this sense the profile may technically allow the inclusion of inappropriate resources. Specifiers are encouraged to add further constraints or additional slices to mitigate this risk. Future versions may reconsider the current choice.
4. More constrained vocabularies. The choices made in this version reflect the need of balancing the expectations of reducing optionality, to improve interoperability; and of avoiding over-constraints, to facilitate the local adoption. Moreover, it has been recognized the current lack, in some cases, of globally recognized and freely usable vocabularies (e.g. for the identification of medications); and the need, for specific concept domains, to extend the value sets based on new SNOMED CT and SNOMED IPS Terminology content. For these reasons, the binding is required only in a few cases; preferred or extensible bindings have been used instead.

### Future Development
1. Explore the adoption of the Provenance resource with the IPS (bundle level, composition level or entry level) to document the IPS curation as documented in the first known issue above (see also the ["International Patient Summary: Use Cases"](https://confluence.hl7.org/pages/viewpage.action?pageId=48237134###InternationalPatientSummary:UseCases-Examples) confluence page)
2. Include additional guidance or references on approaches for selecting appropriate summary content, documenting algorithmic vs. human curation of data, and generating narrative representations. A draft page on the various [Methods for IPS generation](https://confluence.hl7.org/spaces/PC/pages/358881792/Methods+for+IPS+Generation+DRAFT+FUTURE+DEVLOPMENT) has been drafted on HL7 Confluence and may be a consideration for future version of this IPS FHIR Implementation Guide. 
3. Gather feedback on the IPS [$summary operation](./OperationDefinition-summary.html) introduced in STU1.1 of the this guide. 
4. Gather feedback on how Provenance could be used in IPS [FHIR-40610](https://jira.hl7.org/browse/FHIR-40610)
5. Loosen Observation profile for alcohol usage [FHIR-40802](https://jira.hl7.org/browse/FHIR-40802)
6. Provide IPS viewing requirements [FHIR-41630](https://jira.hl7.org/browse/FHIR-41630)
7. Remove identifying information requirements in IPS [FHIR-43721](https://jira.hl7.org/browse/FHIR-43721)
8. Check value Set OID alignment between FHIR and  CDA IPS IGs [FHIR-46169](https://jira.hl7.org/browse/FHIR-46169)
9. Add NutritionIntake Observation profile in Social History [FHIR-46923](https://jira.hl7.org/browse/FHIR-46923)
10. Add Patient Travel History [FHIR-47930](https://jira.hl7.org/browse/FHIR-47930)
11. Add NUVA as additional vaccine binding [FHIR-49146](https://jira.hl7.org/browse/FHIR-49146)
12. Add 'disability' to ValueSet: Problem Type - IPS [FHIR-49218](https://jira.hl7.org/browse/FHIR-49218)
13. Add CarePlan (IPS) Profile, based on ISO 27269 [FHIR-49905](https://jira.hl7.org/browse/FHIR-)
14. Guidance on laterality in IPS [FHIR-50042](https://jira.hl7.org/browse/FHIR-)
15. Add a CareTeam section, and describe how to use it for patient advocate / legal power of attorney [FHIR-50098](https://jira.hl7.org/browse/FHIR-)
16. Include more detail in section about identifier usage [FHIR-51507](https://jira.hl7.org/browse/FHIR-)
17. Clarify intent and possible rules for separation between Current and Past problems [FHIR-51511](https://jira.hl7.org/browse/FHIR-)
