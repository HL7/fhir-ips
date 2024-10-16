Profile: DeviceObserverUvIps
Parent: Device
Id: Device-observer-uv-ips
Title: "Device - Performer or Observer (IPS)"
Description: """This profile represents the constraints applied to the Device resource by the IPS project, which specifies an international patient summary based on the FHIR standard R4.;

This profile describes a device that plays the role of observer or performer."""
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a device acting as observer in the international patient summary as specified by the IPS project."
* identifier MS
* manufacturer MS
* modelNumber MS