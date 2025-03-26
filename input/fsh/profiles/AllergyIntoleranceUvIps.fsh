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
* type ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* type ^extension[=].extension[0].url = "code"
* type ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* type ^extension[=].extension[+].url = "actor"
* type ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* type ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* type ^extension[=].extension[0].url = "code"
* type ^extension[=].extension[=].valueCode = #SHALL:handle
* type ^extension[=].extension[+].url = "actor"
* type ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* type ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* type ^extension[=].extension[0].url = "code"
* type ^extension[=].extension[=].valueCode = #SHOULD:display
* type ^extension[=].extension[+].url = "actor"
* type ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* code 1..1 MS
* code ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:handle
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHOULD:display
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* code only CodeableConceptIPS
* code from AllergyIntoleranceCodesUvIps (preferred)
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
* patient ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* patient ^extension[=].extension[0].url = "code"
* patient ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* patient ^extension[=].extension[+].url = "actor"
* patient ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* patient ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* patient ^extension[=].extension[0].url = "code"
* patient ^extension[=].extension[=].valueCode = #SHALL:handle
* patient ^extension[=].extension[+].url = "actor"
* patient ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* patient ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* patient ^extension[=].extension[0].url = "code"
* patient ^extension[=].extension[=].valueCode = #SHOULD:display
* patient ^extension[=].extension[+].url = "actor"
* patient ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* patient.reference 1.. MS
* patient.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* patient.reference ^extension[=].extension[0].url = "code"
* patient.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* patient.reference ^extension[=].extension[+].url = "actor"
* patient.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* patient.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* patient.reference ^extension[=].extension[0].url = "code"
* patient.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* patient.reference ^extension[=].extension[+].url = "actor"
* patient.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* patient.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* patient.reference ^extension[=].extension[0].url = "code"
* patient.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* patient.reference ^extension[=].extension[+].url = "actor"
* patient.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* onset[x] only dateTime or Age or Period or Range or string
* onset[x] MS
* onset[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* onset[x] ^extension[=].extension[0].url = "code"
* onset[x] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* onset[x] ^extension[=].extension[+].url = "actor"
* onset[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* onset[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* onset[x] ^extension[=].extension[0].url = "code"
* onset[x] ^extension[=].extension[=].valueCode = #SHALL:handle
* onset[x] ^extension[=].extension[+].url = "actor"
* onset[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* onset[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* onset[x] ^extension[=].extension[0].url = "code"
* onset[x] ^extension[=].extension[=].valueCode = #SHOULD:display
* onset[x] ^extension[=].extension[+].url = "actor"
* onset[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* onset[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* onset[x] ^type.extension.valueBoolean = true
* reaction MS
* reaction ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reaction ^extension[=].extension[0].url = "code"
* reaction ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* reaction ^extension[=].extension[+].url = "actor"
* reaction ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* reaction ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reaction ^extension[=].extension[0].url = "code"
* reaction ^extension[=].extension[=].valueCode = #SHALL:handle
* reaction ^extension[=].extension[+].url = "actor"
* reaction ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* reaction ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reaction ^extension[=].extension[0].url = "code"
* reaction ^extension[=].extension[=].valueCode = #SHOULD:display
* reaction ^extension[=].extension[+].url = "actor"
* reaction ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* reaction.manifestation only CodeableConceptIPS
* reaction.manifestation MS
* reaction.manifestation ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reaction.manifestation ^extension[=].extension[0].url = "code"
* reaction.manifestation ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* reaction.manifestation ^extension[=].extension[+].url = "actor"
* reaction.manifestation ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* reaction.manifestation ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reaction.manifestation ^extension[=].extension[0].url = "code"
* reaction.manifestation ^extension[=].extension[=].valueCode = #SHALL:handle
* reaction.manifestation ^extension[=].extension[+].url = "actor"
* reaction.manifestation ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* reaction.manifestation ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reaction.manifestation ^extension[=].extension[0].url = "code"
* reaction.manifestation ^extension[=].extension[=].valueCode = #SHOULD:display
* reaction.manifestation ^extension[=].extension[+].url = "actor"
* reaction.manifestation ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* reaction.manifestation from AllergyReactionUvIps (preferred)
* reaction.manifestation ^binding.description = "Code for the allergy or intolerance reaction manifestation from SNOMED CT."
* reaction.severity MS
* reaction.severity ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reaction.severity ^extension[=].extension[0].url = "code"
* reaction.severity ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* reaction.severity ^extension[=].extension[+].url = "actor"
* reaction.severity ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* reaction.severity ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reaction.severity ^extension[=].extension[0].url = "code"
* reaction.severity ^extension[=].extension[=].valueCode = #SHALL:handle
* reaction.severity ^extension[=].extension[+].url = "actor"
* reaction.severity ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* reaction.severity ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reaction.severity ^extension[=].extension[0].url = "code"
* reaction.severity ^extension[=].extension[=].valueCode = #SHOULD:display
* reaction.severity ^extension[=].extension[+].url = "actor"
* reaction.severity ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"