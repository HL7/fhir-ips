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
* identifier ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* identifier ^extension[=].extension[0].url = "code"
* identifier ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* identifier ^extension[=].extension[+].url = "actor"
* identifier ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* identifier ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* identifier ^extension[=].extension[0].url = "code"
* identifier ^extension[=].extension[=].valueCode = #SHALL:handle
* identifier ^extension[=].extension[+].url = "actor"
* identifier ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* identifier ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* identifier ^extension[=].extension[0].url = "code"
* identifier ^extension[=].extension[=].valueCode = #SHOULD:display
* identifier ^extension[=].extension[+].url = "actor"
* identifier ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* manufacturer MS
* manufacturer ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* manufacturer ^extension[=].extension[0].url = "code"
* manufacturer ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* manufacturer ^extension[=].extension[+].url = "actor"
* manufacturer ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* manufacturer ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* manufacturer ^extension[=].extension[0].url = "code"
* manufacturer ^extension[=].extension[=].valueCode = #SHALL:handle
* manufacturer ^extension[=].extension[+].url = "actor"
* manufacturer ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* manufacturer ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* manufacturer ^extension[=].extension[0].url = "code"
* manufacturer ^extension[=].extension[=].valueCode = #SHOULD:display
* manufacturer ^extension[=].extension[+].url = "actor"
* manufacturer ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* modelNumber MS
* modelNumber ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* modelNumber ^extension[=].extension[0].url = "code"
* modelNumber ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* modelNumber ^extension[=].extension[+].url = "actor"
* modelNumber ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* modelNumber ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* modelNumber ^extension[=].extension[0].url = "code"
* modelNumber ^extension[=].extension[=].valueCode = #SHALL:handle
* modelNumber ^extension[=].extension[+].url = "actor"
* modelNumber ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* modelNumber ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* modelNumber ^extension[=].extension[0].url = "code"
* modelNumber ^extension[=].extension[=].valueCode = #SHOULD:display
* modelNumber ^extension[=].extension[+].url = "actor"
* modelNumber ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"