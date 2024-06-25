Profile: MediaObservationUvIps
Parent: Media
Id: Media-observation-uv-ips
Title: "Media observation (Results: laboratory, media)"
Description: "This profile constrains the Media resource (which is a specialized observation)."
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This specialized observation is used to convey illustrative media content."
* status = #completed (exactly)
* status ^definition = "The status of the result value. Only final observations are eligible to be included in the international patient summary."
* type only CodeableConceptIPS
* subject 1..
* subject only Reference(PatientUvIps)
* subject.reference 1..