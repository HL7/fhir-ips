### STU 2.0.0-ballot Update

This change list provides an overview and detail of changes in STU 2.0 Ballot.  The major categories of revision include:

- Sending "empty" sections allowed (no section.entry with use of emptyReason)
- Add Alerts Section
- Add Patient Story Section
- Clarifications on the $summary operation
- Rework of Observation profiles
- Updates for IPS-IPA Alignment
- Transition to SNOMED IPS Terminology and Terminology Consolidation

Detailed change list for 2.0.0-ballot since 1.1.0 includes: 

- **Non-compatible**
  - AllergyIntolerance.code should have min cardinality of 1.. ([FHIR-39530](https://jira.hl7.org/browse/FHIR-39530) )
  - Allow sections with emptyReason and no entries ([FHIR-41529](https://jira.hl7.org/browse/FHIR-41529) )
  - Relax cardinality on composition.section.entries to allow for section.text to be used in isolate ([FHIR-42872](https://jira.hl7.org/browse/FHIR-42872) )
  - Revision to absent-unknown valueset setup in IPS ([FHIR-45004](https://jira.hl7.org/browse/FHIR-45004) )
  - Combine lab/path profiles and remove base results observation profile ([FHIR-45294](https://jira.hl7.org/browse/FHIR-45294) )

- **Compatible, Substantive Changes**
  - Remove "Target Site - IPS" value set ([FHIR-32809](https://jira.hl7.org/browse/FHIR-32809))
  - Modification profile input definition of $summary  ([FHIR-40240](https://jira.hl7.org/browse/FHIR-40240) )
  - Transition the absent-unknown codesystem to SNOMED valueset ([FHIR-40456](https://jira.hl7.org/browse/FHIR-40456) )
  - Add a section for Patient commentary / Patient Story ([FHIR-41260](https://jira.hl7.org/browse/FHIR-41260) )
  - Revise invariant ips-2 for Lab Observation ([FHIR-41554](https://jira.hl7.org/browse/FHIR-41554) )
  - Remove old constraint for radiology Observation that requires valueString or component ([FHIR-42870](https://jira.hl7.org/browse/FHIR-42870) )
  - Remove all required LOINC bindings on observation value[x] elements ([FHIR-42972](https://jira.hl7.org/browse/FHIR-42972) )
  - Relax cardinality on Condition.clinicalStatus - exception given Required ValueSet deficiency ([FHIR-43299](https://jira.hl7.org/browse/FHIR-43299) )
  remove invariant pat-cnt-2or3-char (Patient country code) ([FHIR-43370](https://jira.hl7.org/browse/FHIR-43370) )
  - Remove Allergy Abatement Extension and use base extension ([FHIR-44847](https://jira.hl7.org/browse/FHIR-44847) )
  - Resolve SNOMED Version challenge with value set ([FHIR-44904](https://jira.hl7.org/browse/FHIR-44904) )
  - Remove IPS Bundle.link 0..0 constraint ([FHIR-45973](https://jira.hl7.org/browse/FHIR-45973) )
  - Add Alerts section to IPS based on ISO 27269 ([FHIR-46289](https://jira.hl7.org/browse/FHIR-46289) )
  - Consolidate SNOMED terminology valuesets and make definitions consistent ([FHIR-46365](https://jira.hl7.org/browse/FHIR-46365) )
  - Remove Media profile ([FHIR-46401](https://jira.hl7.org/browse/FHIR-46401) )
  - Add reference to new FHIR Clinical Documents profile ([FHIR-46458](https://jira.hl7.org/browse/FHIR-46458) )
  - Reinstate revised ResultsSpecimenCollectionMethodUvIps value set ([FHIR-46500](https://jira.hl7.org/browse/FHIR-46500) )
  - Reinstate revised ResultsSpecimenCollectionMethodUvIps value set ([FHIR-46500](https://jira.hl7.org/browse/FHIR-46500))
  - Add additional status codes to Result Observation ([FHIR-46502](https://jira.hl7.org/browse/FHIR-46502) )
  
- **Non-substantive Changes**
  - Composition-uv-ips profile, changes to clinicaldocument profile reference ([FHIR-15995](https://jira.hl7.org/browse/FHIR-15995) )
  - Distinct tabs for Differential View, Snapshot View and Examples ([FHIR-16149](https://jira.hl7.org/browse/FHIR-16149) )
  - Profiles used in the entries are not always made explicit ([FHIR-16159](https://jira.hl7.org/browse/FHIR-16159) )
  - Add links for downloading this guide and the specified resources ([FHIR-16160](https://jira.hl7.org/browse/FHIR-16160) )
  - Rename the observation-uv-ips profile ([FHIR-16281](https://jira.hl7.org/browse/FHIR-16281) )
  - Clarify intended use of vital signs ([FHIR-37837](https://jira.hl7.org/browse/FHIR-37837) )
  - Addition of change log to IG ([FHIR-39449](https://jira.hl7.org/browse/FHIR-39449) )
  - Improve details of IPS Generation and Data Inclusion ([FHIR-39598](https://jira.hl7.org/browse/FHIR-39598) )
  - Remove graph parameter from $summary operation ([FHIR-40223](https://jira.hl7.org/browse/FHIR-40223) )
  - Text for 6.2.1 Medication Summary is no longer correct ([FHIR-41556](https://jira.hl7.org/browse/FHIR-41556) )
  - Update $summary to update identifier param/provide guidance on supply of system ([FHIR-43029](https://jira.hl7.org/browse/FHIR-43029) )
  - Display mismatch between value set and code system ([FHIR-44806](https://jira.hl7.org/browse/FHIR-44806) )
  - Composition profile restrictions on codes can be improved ([FHIR-45197](https://jira.hl7.org/browse/FHIR-45197) )
  - Modify Patient/$summary identifier definition to allow as a query param ([FHIR-45441](https://jira.hl7.org/browse/FHIR-45441) )
  - Add guidance for minimal expectations of Composition.text ([FHIR-45975](https://jira.hl7.org/browse/FHIR-45975) )
  - Fix example bundle reference errors ( [FHIR-45979](https://jira.hl7.org/browse/FHIR-45975) )
  - Add pointer to note extension at Composition.section ([FHIR-46084](https://jira.hl7.org/browse/FHIR-46084) )
  - Relax the valueset code binding in Radiology profile ([FHIR-46286](https://jira.hl7.org/browse/FHIR-46286) )
  - Add section/narrative on data redaction/confidentiality/security ([FHIR-46457](https://jira.hl7.org/browse/FHIR-46457) )
  - Remove ordinalValue extension from the current-smoking-status-uv-ips value set ([FHIR-46471](https://jira.hl7.org/browse/FHIR-46471) )
  - Remove IPS ConceptMap instances ([FHIR-46474](https://jira.hl7.org/browse/FHIR-46474) )
  - Narrative updates - update STU notes, update images, update authors, design and other narrative updates ([FHIR-46488](https://jira.hl7.org/browse/FHIR-46488) )
  - Consider changing example instances to follow best practice for UCUM and avoid using curly braces ([FHIR-46501](https://jira.hl7.org/browse/FHIR-46501) )
  

### STU 1.1.0 Update

This change list provides an overview and detail of changes in STU 1.1.  This publication is an unballoted STU 1.1 update which incorporates implementation feedback, terminology updates and publication cleanup. The major categories of revision include:
- Addition of [Bundle Profile](./StructureDefinition-Bundle-uv-ips.html)
- Addition of [MedicationRequest Profile](./StructureDefinition-MedicationRequest-uv-ips.html)
- Addition of a $summary operation (Github Branch: https://github.com/HL7/fhir-ips/pull/17) 
- Reduction of Must Support (Github Branch: https://github.com/HL7/fhir-ips/pull/22) 
- Additional narrative guidance (Github Branch: https://github.com/HL7/fhir-ips/pull/27) 
- Terminology Updates (Github Branch: https://github.com/HL7/fhir-ips/pull/30) 
- Publication clean-up (Github Branch: https://github.com/HL7/fhir-ips/pull/23 and commits in Sept/Oct 2022)

Detailed change list for 1.1.0 since 1.0.0 includes: 

- **Compatible, Substantive Changes**
  - Condition.category shouldn't be fixed to a particular code ([FHIR-23740](https://jira.hl7.org/browse/FHIR-23740))
  - Remove unneeded PractitionerRole.code slice and replace with preferred binding. ([FHIR-39310](https://jira.hl7.org/browse/FHIR-39310))
  - Remove unneeded profile elements from DeviceUseStatement.bodySite ([FHIR-39296](https://jira.hl7.org/browse/FHIR-39296))
  - Update SNOMED CT based value set definitions and add an extensionally-defined value set from the IPS free set as an additional binding ([FHIR-37834](https://jira.hl7.org/browse/FHIR-37834))
  - Revise the invariant for the patient name ([FHIR-31558](https://jira.hl7.org/browse/FHIR-31558))
  - Patient.contact relationship bound to v2 values (extensible in R4) but v3 values in IPS ([FHIR-34817](https://jira.hl7.org/browse/FHIR-34817))
  - IPS Practitioner Role ValueSet missing WHO/ISCO codes ([FHIR-32156](https://jira.hl7.org/browse/FHIR-32156))
  - ResultsSpecimenCollectionMethodGpsUvIps ValueSet identical to FHIR Core ValueSet ([FHIR-32814](https://jira.hl7.org/browse/FHIR-32814))
  - Clarify Target Site - IPS value set ([FHIR-32809](https://jira.hl7.org/browse/FHIR-32809))
  - Update and rename microorganism value set due to inactivation of SNOMED Microorganism concept ([FHIR-26548](https://jira.hl7.org/browse/FHIR-26548))
  - DiagnosticReport: refer patient and specimen ips profiles ([FHIR-26665](https://jira.hl7.org/browse/FHIR-26665))
  - Observation Performer : relax constraints ([FHIR-26668](https://jira.hl7.org/browse/FHIR-26668))
  - IPS binding on Patient.contact does not allow specifying an emergency contact ([FHIR-29963](https://jira.hl7.org/browse/FHIR-29963))
  - must support should require population if known ([FHIR-30077](https://jira.hl7.org/browse/FHIR-30077))
  - Align the performer cardinality to the base resource ([FHIR-31049](https://jira.hl7.org/browse/FHIR-31049))
  - Change the cardinality of the gender ([FHIR-31557](https://jira.hl7.org/browse/FHIR-31557))
  - Allow for ingredient.itemReference in the Medication resource ([FHIR-31561](https://jira.hl7.org/browse/FHIR-31561))
  - Make Patient contact relationship binding extensible ([FHIR-32131](https://jira.hl7.org/browse/FHIR-32131))
  - Personal Relationship ValueSet missing important relationships ([FHIR-32813](https://jira.hl7.org/browse/FHIR-32813))
  - First element is value set for https://build.fhir.org/ig/HL7/fhir-ips/ValueSet-allergy-reaction-gps-uv-ips.html is for 1985009 Vomitus (substance) and it should be 422400008 Vomiting (disorder) ([FHIR-34018](https://jira.hl7.org/browse/FHIR-34018))
  - 0..1 constraint on protocolApplied.targetedDisease too strict ([FHIR-34030](https://jira.hl7.org/browse/FHIR-34030))
  - Replace terminology slices with a base "preferred" binding and "additional binding" extensions. ([FHIR-37833](https://jira.hl7.org/browse/FHIR-37833))
  - Add missing extension sliceName elements and adjust ids for data-absent-reason extension slices ([FHIR-37855](https://jira.hl7.org/browse/FHIR-37855))
  - Comprehensive Review of Must Support ([FHIR-38622](https://jira.hl7.org/browse/FHIR-38622))
  - Addition of Medication Request Profile ([FHIR-38624](https://jira.hl7.org/browse/FHIR-38624))
  - Addition of Bundle profile ([FHIR-38625](https://jira.hl7.org/browse/FHIR-38625))
  - Addition of $summary operation ([FHIR-38626](https://jira.hl7.org/browse/FHIR-38626))
  - Slicing on Immunization.protocolApplied.targetDisease to strict? ([FHIR-35876](https://jira.hl7.org/browse/FHIR-35876))
  - Wrong SNOMED code for vomiting in value set allergy reaction (code from wrong semantic hierarchy) ([FHIR-34319](https://jira.hl7.org/browse/FHIR-34319))
  - ips-1 constraint should only apply to Observation.effectiveDateTime ([FHIR-25473](https://jira.hl7.org/browse/FHIR-25473))

- **Non-substantive Changes**
  - Composition.subject is 0..1 ([FHIR-33984](https://jira.hl7.org/browse/FHIR-33984))
  - Add Maturity level (FMM) and Standards status for the IG ([FHIR-39315](https://jira.hl7.org/browse/FHIR-39315))
  - Update the system value for the Belgian CNK code system to the URL (instead of the OID, which is likely unreliable), and update the display string. ([FHIR-39313](https://jira.hl7.org/browse/FHIR-39313))
  - Fix allergy-intolerance-uv-ips value set name and title ([FHIR-39299](https://jira.hl7.org/browse/FHIR-39299))
  - Remove code system fragments used only in examples ([FHIR-39295](https://jira.hl7.org/browse/FHIR-39295))
  - Typo on IPS Structure Page ([FHIR-39292](https://jira.hl7.org/browse/FHIR-39292))
  - Missing MedicationRequest example from examples page ([FHIR-39291](https://jira.hl7.org/browse/FHIR-39291))
  - Add ip-statements, cross-version-analysis, dependency-table and globals-table fragments to IG index page. ([FHIR-39281](https://jira.hl7.org/browse/FHIR-39281))
  - Add R4 and R4B specific packages to Downloads page ([FHIR-39284](https://jira.hl7.org/browse/FHIR-39284))
  - Change list xhtml fragments to 'list-simple-name-' for alphabetical ordering ([FHIR-39283](https://jira.hl7.org/browse/FHIR-39283))
  - Add Composition profile example ([FHIR-39272](https://jira.hl7.org/browse/FHIR-39272))
  - Remove commented out code from example ([FHIR-39263](https://jira.hl7.org/browse/FHIR-39263))
  - Remove declaration of 'global' profiles from IG resource ([FHIR-39097](https://jira.hl7.org/browse/FHIR-39097))
  - Modify profile and value set titles to allow proper Jira spec file generation. ([FHIR-38996](https://jira.hl7.org/browse/FHIR-38996))
  - Fix broken links caused by ConceptMaps ([FHIR-38945](https://jira.hl7.org/browse/FHIR-38945))
  - Remove extra Immunization examples added for testing ([FHIR-38944](https://jira.hl7.org/browse/FHIR-38944))
  - Fix incorrect ICD-11-MMS code system url ([FHIR-38916](https://jira.hl7.org/browse/FHIR-38916))
  - Remove incorrect and unneeded structuredefinition-display-hint extensions ([FHIR-38915](https://jira.hl7.org/browse/FHIR-38915))
  - Remove unneeded DICOM ImagingStudy value sets and ICD-11-MMS and ICD-O-3 code systems ([FHIR-38914](https://jira.hl7.org/browse/FHIR-38914))
  - Add missing 'experimental' elements ([FHIR-38913](https://jira.hl7.org/browse/FHIR-38913))
  - Update IG to version 1.1.0 ([FHIR-38910](https://jira.hl7.org/browse/FHIR-38910))
  - Patient.birthDate should have min cardinality of 0 ([FHIR-35092](https://jira.hl7.org/browse/FHIR-35092))
  - Update Licence Note for Value Sets based on SNOMED GPS ([FHIR-25207](https://jira.hl7.org/browse/FHIR-25207))
  - Fix additional-binding publisher ([FHIR-38847](https://jira.hl7.org/browse/FHIR-38847))
  - Update IG to the new template framework ([FHIR-26834](https://jira.hl7.org/browse/FHIR-26834))
  - Fix incorrect Observation.specimen type constraints ([FHIR-27799](https://jira.hl7.org/browse/FHIR-27799))
  - Should mention joint work with IHE on transport ([FHIR-30076](https://jira.hl7.org/browse/FHIR-30076))
  - please specify how to use doc-ref to access an IPS document ([FHIR-34123](https://jira.hl7.org/browse/FHIR-34123))
  - Remove CodeableConcept.text comment ([FHIR-34824](https://jira.hl7.org/browse/FHIR-34824))
  - What does it mean to support Coding.display.translation ([FHIR-36672](https://jira.hl7.org/browse/FHIR-36672))
  - Broken link in section 1.2 ([FHIR-35112](https://jira.hl7.org/browse/FHIR-35112))
  - Apparent contradiction in IPS Medication example ([FHIR-32902](https://jira.hl7.org/browse/FHIR-32902))
  - Section 1.2 Project Background broken link ([FHIR-31396](https://jira.hl7.org/browse/FHIR-31396))
