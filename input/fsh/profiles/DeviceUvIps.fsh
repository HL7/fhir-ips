Profile: DeviceUvIps
Parent: Device
Id: Device-uv-ips
Title: "Device (IPS)"
Description: "This profile represents the constraints applied to the Device resource by the International Patient Summary (IPS) FHIR Implementation Guide, based on FHIR R4. A device used by or implanted on the patient is described in the patient summary as an instance of a Device resource constrained by this profile."
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a medical device used by or impanted on the patient, in the context of the international patient summary as specified by the IPS project of HL7 International."
* . ^comment = "This profile applies the rules defined by HL7 International for representing the UDI in the FHIR standard, by the document \"Medical Devices and Unique Device Identification (UDI) Pattern, Release 1\""
* type 0..1 MS
* type ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* type ^extension[=].extension[0].url = "code"
* type ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* type ^extension[=].extension[+].url = "actor"
* type ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* type ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* type ^extension[=].extension[0].url = "code"
* type ^extension[=].extension[=].valueCode = #SHALL:handle
* type ^extension[=].extension[+].url = "actor"
* type ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* type ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* type ^extension[=].extension[0].url = "code"
* type ^extension[=].extension[=].valueCode = #SHOULD:display
* type ^extension[=].extension[+].url = "actor"
* type ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* type only CodeableConceptIPS
* type from MedicalDevicesUvIps (preferred)
* type ^short = "Type of device."
* type ^binding.description = "The type of device or a code for absent/unknown device"
* patient 1.. MS
* patient only Reference(PatientUvIps)
* patient.reference 1.. MS
* patient.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* patient.reference ^extension[=].extension[0].url = "code"
* patient.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* patient.reference ^extension[=].extension[+].url = "actor"
* patient.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* patient.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* patient.reference ^extension[=].extension[0].url = "code"
* patient.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* patient.reference ^extension[=].extension[+].url = "actor"
* patient.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* patient.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* patient.reference ^extension[=].extension[0].url = "code"
* patient.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* patient.reference ^extension[=].extension[+].url = "actor"
* patient.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"