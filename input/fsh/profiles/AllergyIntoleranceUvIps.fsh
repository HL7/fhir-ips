Profile: AllergyIntoleranceUvIps
Parent: AllergyIntolerance
Id: AllergyIntolerance-uv-ips
Title: "AllergyIntolerance (IPS)"
Description: """This profile represents the constraints applied to the AllergyIntolerance resource by the International Patient Summary (IPS) FHIR Implementation Guide. A record of an allergy or intolerance is represented in the patient summary as an instance of an AllergyIntolerance resource constrained by this profile.

It documents the relevant allergies or intolerances (conditions) for a patient, describing the kind of reaction (e.g. rash, anaphylaxis,..); preferably the agents that cause it; and optionally the criticality and the certainty of the allergy."""
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a record of an allergy or intolerance of the patient, in the context of the international patient summary as specified by the IPS project of HL7 International."
* extension contains $allergyintolerance-abatement named abatement 0..1
* clinicalStatus only CodeableConceptIPS
* verificationStatus only CodeableConceptIPS
* verificationStatus ^comment = "In the scope of the IPS the entered-in-error concept is not allowed."
* type MS
* code 1..1 MS
* code only CodeableConceptIPS
* code from AllergyIntoleranceUvIps (preferred)
* code ^binding.extension[0].extension[0].url = "purpose"
* code ^binding.extension[=].extension[=].valueCode = #candidate
* code ^binding.extension[=].extension[+].url = "valueSet"
* code ^binding.extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ValueSet/whoatc-uv-ips"
* code ^binding.extension[=].extension[+].url = "documentation"
* code ^binding.extension[=].extension[=].valueMarkdown = "Type of the substance/product, allergy or intolerance condition."
* code ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* code ^binding.description = "Type of the substance/product, allergy or intolerance condition or a code for absent/unknown allergy."
* patient only Reference(PatientUvIps)
* patient MS
* patient.reference 1.. MS
* onset[x] only dateTime or Age or Period or Range or string
* onset[x] MS
* onset[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* onset[x] ^type.extension.valueBoolean = true
* reaction MS
* reaction.manifestation only CodeableConceptIPS
* reaction.manifestation MS
* reaction.manifestation from AllergyReactionUvIps (preferred)
* reaction.manifestation ^binding.description = "Code for the allergy or intolerance reaction manifestation from SNOMED CT."
* reaction.severity MS