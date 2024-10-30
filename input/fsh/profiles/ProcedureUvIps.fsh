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
* code only CodeableConceptIPS
* code from ProceduresUvIps (preferred)
* code ^definition = "Identification of the procedure or recording of \"absence of relevant procedures\" or of \"procedures unknown\"."
* code ^binding.description = "SNOMED CT procedure code set or a code for absent/unknown procedure"
* subject only Reference(PatientUvIps)
* subject MS
* subject ^definition = "The person on which the procedure was performed."
* subject.reference 1.. MS
* performed[x] 1..1 MS
* performed[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* performed[x].extension[data-absent-reason] ^short = "performed[x] absence reason"
* performed[x].extension[data-absent-reason] ^definition = "Provides a reason why the performed is missing."
* asserter ^mustSupport = false
* performer ^mustSupport = false
* performer.actor only Reference(PatientUvIps or RelatedPerson or DeviceObserverUvIps or PractitionerUvIps or PractitionerRoleUvIps or OrganizationUvIps)
* performer.actor ^mustSupport = false
* performer.onBehalfOf only Reference(OrganizationUvIps)
* performer.onBehalfOf ^mustSupport = false
* bodySite only CodeableConceptIPS
* bodySite from SNOMEDCTBodyStructures (preferred)
* bodySite ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* bodySite ^binding.extension.valueString = "BodySite"