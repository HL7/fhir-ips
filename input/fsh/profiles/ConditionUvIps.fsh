Profile: ConditionUvIps
Parent: Condition
Id: Condition-uv-ips
Title: "Condition (IPS)"
Description: "This profile represents the constraints applied to the Condition resource by the International Patient Summary (IPS) FHIR Implementation Guide. A record of a problem is represented in the patient summary as an instance of the Condition resource constrained by this profile."
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "Representation of a problem in the international patient summary"
* . ^short = "Documentation of a health problem of the patient"
* clinicalStatus only CodeableConceptIPS
* clinicalStatus MS
* verificationStatus only CodeableConceptIPS
* verificationStatus ^comment = "This element is labeled as a modifier because the status contains the code refuted and entered-in-error that mark the Condition as not currently valid."
* category only CodeableConceptIPS
* category MS
* category from ProblemTypeUvIps (extensible)
* category ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category ^extension[=].extension[0].url = "code"
* category ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* category ^extension[=].extension[+].url = "actor"
* category ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* category ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category ^extension[=].extension[0].url = "code"
* category ^extension[=].extension[=].valueCode = #SHALL:handle
* category ^extension[=].extension[+].url = "actor"
* category ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* category ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category ^extension[=].extension[0].url = "code"
* category ^extension[=].extension[=].valueCode = #SHOULD:display
* category ^extension[=].extension[+].url = "actor"
* category ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* category ^definition = "A category assigned to the condition. In this profile, a health problem of the patient, therefore a 'problem-list-item'.\r\n"
* category ^comment = "In this profile, Condition represents a health problem of the patient. Therefore one of the category value(s) must be problem-list-item."
* category ^binding.extension[0].extension[0].url = "purpose"
* category ^binding.extension[=].extension[=].valueCode = #candidate
* category ^binding.extension[=].extension[+].url = "valueSet"
* category ^binding.extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ValueSet/problem-type-loinc"
* category ^binding.extension[=].extension[+].url = "documentation"
* category ^binding.extension[=].extension[=].valueMarkdown = "An alternative additional binding to the LOINC \"Problem\" code - retained for backward compatibility."
* category ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* severity only CodeableConceptIPS
* severity MS
* severity ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* severity ^extension[=].extension[0].url = "code"
* severity ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* severity ^extension[=].extension[+].url = "actor"
* severity ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* severity ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* severity ^extension[=].extension[0].url = "code"
* severity ^extension[=].extension[=].valueCode = #SHALL:handle
* severity ^extension[=].extension[+].url = "actor"
* severity ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* severity ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* severity ^extension[=].extension[0].url = "code"
* severity ^extension[=].extension[=].valueCode = #SHOULD:display
* severity ^extension[=].extension[+].url = "actor"
* severity ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* severity from $condition-severity (preferred)
* code 1..1 MS
* code ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:handle
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHOULD:display
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* code only CodeableConceptIPS
* code from ProblemsUvIps (preferred)
* code ^definition = "Identification of the condition, problem or diagnosis or recording of absent/unknown problems."
* code ^binding.description = "Code for a clinical problem (or absent/unknown problem) that is selected from SNOMED CT"
* bodySite only CodeableConceptIPS
* bodySite from SNOMEDCTBodyStructures (preferred)
* bodySite ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* bodySite ^binding.extension[=].valueString = "BodySite"
* subject only Reference(PatientUvIps)
* subject MS
* subject.reference 1.. MS
* subject.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* onset[x] only dateTime or Age or Period or Range or string
* onset[x] MS
* onset[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* onset[x] ^extension[=].extension[0].url = "code"
* onset[x] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* onset[x] ^extension[=].extension[+].url = "actor"
* onset[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* onset[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* onset[x] ^extension[=].extension[0].url = "code"
* onset[x] ^extension[=].extension[=].valueCode = #SHALL:handle
* onset[x] ^extension[=].extension[+].url = "actor"
* onset[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* onset[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* onset[x] ^extension[=].extension[0].url = "code"
* onset[x] ^extension[=].extension[=].valueCode = #SHOULD:display
* onset[x] ^extension[=].extension[+].url = "actor"
* onset[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* onset[x] ^type.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-type-must-support"
* onset[x] ^type.extension.valueBoolean = true