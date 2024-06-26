Profile: DeviceUsageUvIps
Parent: DeviceUsage
Id: DeviceUsage-uv-ips
Title: "DeviceUsage (IPS)"
Description: "This profile represents the constraints applied to the DeviceUsage resource by the International Patient Summary (IPS) FHIR Implementation Guide, based on FHIR R5. A statement about a device used by or implanted on the patient is described in the patient summary as an instance of a DeviceUsage resource constrained by this profile."
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a statement about a medical device used by or impanted on the patient, part of the \"Medical Devices\" section of the Composition resource representing the international patient summary, as specified by the IPS project of HL7 International."
* patient only Reference(PatientUvIps)
* patient MS
* patient ^definition = "The patient using the device."
* patient.reference 1.. MS
* timing[x] 1..1 MS
* timing[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* timing[x].extension[data-absent-reason] ^definition = "Provides a reason why the timing is missing."
* device only CodeableReference(DeviceUvIps)
* device MS
* bodySite only CodeableReferenceIPS