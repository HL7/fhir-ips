Profile: ProcedureUvIps
Parent: Procedure
Id: Procedure-uv-ips
Title: "Procedure (IPS)"
Description: "This profile represents the constraints applied to the Procedure resource by the IPS project, which specifies an entry of the History of Procedure for the international patient summary based on the FHIR standard R4."
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* code 1..1 MS
* code ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:handle
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHOULD:display
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* code only CodeableConceptIPS
* code from ProceduresUvIps (preferred)
* code ^definition = "Identification of the procedure or recording of \"absence of relevant procedures\" or of \"procedures unknown\"."
* code ^binding.description = "SNOMED CT procedure code set or a code for absent/unknown procedure"
* subject only Reference(PatientUvIps)
* subject MS
* subject ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:handle
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHOULD:display
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject ^definition = "The person on which the procedure was performed."
* subject.reference 1.. MS
* subject.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* performed[x] 1..1 MS
* performed[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performed[x] ^extension[=].extension[0].url = "code"
* performed[x] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* performed[x] ^extension[=].extension[+].url = "actor"
* performed[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* performed[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performed[x] ^extension[=].extension[0].url = "code"
* performed[x] ^extension[=].extension[=].valueCode = #SHALL:handle
* performed[x] ^extension[=].extension[+].url = "actor"
* performed[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* performed[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performed[x] ^extension[=].extension[0].url = "code"
* performed[x] ^extension[=].extension[=].valueCode = #SHOULD:display
* performed[x] ^extension[=].extension[+].url = "actor"
* performed[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* performed[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* performed[x].extension[data-absent-reason] ^short = "performed[x] absence reason"
* performed[x].extension[data-absent-reason] ^definition = "Provides a reason why the performed is missing."
* performed[x].extension[data-absent-reason] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performed[x].extension[data-absent-reason] ^extension[=].extension[0].url = "code"
* performed[x].extension[data-absent-reason] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* performed[x].extension[data-absent-reason] ^extension[=].extension[+].url = "actor"
* performed[x].extension[data-absent-reason] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* performed[x].extension[data-absent-reason] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performed[x].extension[data-absent-reason] ^extension[=].extension[0].url = "code"
* performed[x].extension[data-absent-reason] ^extension[=].extension[=].valueCode = #SHALL:handle
* performed[x].extension[data-absent-reason] ^extension[=].extension[+].url = "actor"
* performed[x].extension[data-absent-reason] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* performed[x].extension[data-absent-reason] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performed[x].extension[data-absent-reason] ^extension[=].extension[0].url = "code"
* performed[x].extension[data-absent-reason] ^extension[=].extension[=].valueCode = #SHOULD:display
* performed[x].extension[data-absent-reason] ^extension[=].extension[+].url = "actor"
* performed[x].extension[data-absent-reason] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* performer.actor only Reference(PatientUvIps or RelatedPerson or DeviceObserverUvIps or PractitionerUvIps or PractitionerRoleUvIps or OrganizationUvIps)
* performer.onBehalfOf only Reference(OrganizationUvIps)
* bodySite only CodeableConceptIPS
* bodySite from SNOMEDCTBodyStructures (preferred)
* bodySite ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* bodySite ^binding.extension.valueString = "BodySite"