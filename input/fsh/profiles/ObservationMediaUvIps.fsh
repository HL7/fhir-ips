Profile: ObservationMediaUvIps
Parent: Observation
Id: Observation-media-uv-ips
Title: "Observation: media"
Description: "This profile constrains the Observation resource to represent a media instance (in valueAttachment)."
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This specialized observation is used to convey illustrative media content."
* status = #final
* status ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-display-hint"
* status ^extension[=].valueString = "default: final"
* code only CodeableConceptIPS
* code MS
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\"."
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "ObservationCode"
* subject 1.. MS
* subject only Reference(PatientUvIps or Group or Device or Location)
* subject.reference 1.. MS
* subject ^definition = "The patient, or group of patients, location, or device whose characteristics (direct or indirect) are described by the observation and into whose record the observation is placed.  Comments: Indirect characteristics may be those of a specimen, fetus, donor, other observer (for example a relative or EMT), or any observation made about the subject.\r\n\r\nIn this profile is constrained to the patient"
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* performer 1.. MS
* performer only Reference(PractitionerUvIps or PractitionerRoleUvIps or OrganizationUvIps or CareTeam or PatientUvIps or RelatedPerson)
* value[x] MS
* value[x] only Attachment
* interpretation only CodeableConceptIPS
* specimen only Reference(SpecimenUvIps)
* hasMember 0..0
* component 0..0