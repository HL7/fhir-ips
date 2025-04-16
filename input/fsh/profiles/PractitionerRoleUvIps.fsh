Profile: PractitionerRoleUvIps
Parent: PractitionerRole
Id: PractitionerRole-uv-ips
Title: "PractitionerRole (IPS)"
Description: "This profile constrains the PractitionerRole resource to represent a practitioner acting as observer for observation results for a specified organization."
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* practitioner only Reference(PractitionerUvIps)
* organization only Reference(OrganizationUvIps)
* organization MS
* organization ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* organization ^extension[=].extension[0].url = "code"
* organization ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* organization ^extension[=].extension[+].url = "actor"
* organization ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* organization ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* organization ^extension[=].extension[0].url = "code"
* organization ^extension[=].extension[=].valueCode = #SHALL:handle
* organization ^extension[=].extension[+].url = "actor"
* organization ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* organization ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* organization ^extension[=].extension[0].url = "code"
* organization ^extension[=].extension[=].valueCode = #SHOULD:display
* organization ^extension[=].extension[+].url = "actor"
* organization ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* code only CodeableConceptIPS
* code from HealthcareProfessionalRolesUvIps (preferred)
* code ^definition = "Roles which this practitioner is authorized to perform for the organization."
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "HealthcareProfessionalRoles"
* code ^binding.description = "Healthcare professional role codes from International Standard Classification of Occupations (ISCO)."