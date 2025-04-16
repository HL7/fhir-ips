Profile: DeviceUseStatementUvIps
Parent: DeviceUseStatement
Id: DeviceUseStatement-uv-ips
Title: "DeviceUseStatement (IPS)"
Description: "This profile represents the constraints applied to the DeviceUseStatement resource by the International Patient Summary (IPS) FHIR Implementation Guide, based on FHIR R4. A statement about a device used by or implanted on the patient is described in the patient summary as an instance of a DeviceUseStatement resource constrained by this profile."
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a statement about a medical device used by or impanted on the patient, part of the \"Medical Devices\" section of the Composition resource representing the international patient summary, as specified by the IPS project of HL7 International."
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
* subject ^definition = "The patient using the device."
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
* timing[x] 1..1 MS
* timing[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* timing[x].extension[data-absent-reason] ^definition = "Provides a reason why the timing is missing."
* timing[x].extension[data-absent-reason] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* timing[x].extension[data-absent-reason] ^extension[=].extension[0].url = "code"
* timing[x].extension[data-absent-reason] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* timing[x].extension[data-absent-reason] ^extension[=].extension[+].url = "actor"
* timing[x].extension[data-absent-reason] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* timing[x].extension[data-absent-reason] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* timing[x].extension[data-absent-reason] ^extension[=].extension[0].url = "code"
* timing[x].extension[data-absent-reason] ^extension[=].extension[=].valueCode = #SHALL:handle
* timing[x].extension[data-absent-reason] ^extension[=].extension[+].url = "actor"
* timing[x].extension[data-absent-reason] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* timing[x].extension[data-absent-reason] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* timing[x].extension[data-absent-reason] ^extension[=].extension[0].url = "code"
* timing[x].extension[data-absent-reason] ^extension[=].extension[=].valueCode = #SHOULD:display
* timing[x].extension[data-absent-reason] ^extension[=].extension[+].url = "actor"
* timing[x].extension[data-absent-reason] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* device only Reference(DeviceUvIps)
* device MS
* device ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* device ^extension[=].extension[0].url = "code"
* device ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* device ^extension[=].extension[+].url = "actor"
* device ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* device ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* device ^extension[=].extension[0].url = "code"
* device ^extension[=].extension[=].valueCode = #SHALL:handle
* device ^extension[=].extension[+].url = "actor"
* device ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* device ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* device ^extension[=].extension[0].url = "code"
* device ^extension[=].extension[=].valueCode = #SHOULD:display
* device ^extension[=].extension[+].url = "actor"
* device ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* bodySite only CodeableConceptIPS