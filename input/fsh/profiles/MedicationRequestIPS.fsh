Profile: MedicationRequestIPS
Parent: MedicationRequest
Id: MedicationRequest-uv-ips
Title: "MedicationRequest (IPS)"
Description: "This profile represents the constraints applied to the MedicationRequest resource by the International Patient Summary (IPS) FHIR Implementation Guide, based on FHIR R4. A record of a medication request is represented in the patient summary as an instance of a MedicationRequest resource constrained by this profile."
* ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/structuredefinition-category"
* ^extension[=].valueString = "Clinical.Medications"
* ^version = "1.1.0"
* ^status = #active
* ^date = "2021-05-14T21:56:28-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a medication request related to the patient, in the context of the international patient summary as specified by the IPS project of HL7 International."
* status ^comment = "In the scope of the IPS the entered-in-error concept is not allowed."
* medication[x] only CodeableConcept or Reference(MedicationIPS)
* medication[x] MS
* medication[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* medication[x] ^extension[=].extension[0].url = "code"
* medication[x] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* medication[x] ^extension[=].extension[+].url = "actor"
* medication[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* medication[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* medication[x] ^extension[=].extension[0].url = "code"
* medication[x] ^extension[=].extension[=].valueCode = #SHALL:handle
* medication[x] ^extension[=].extension[+].url = "actor"
* medication[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* medication[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* medication[x] ^extension[=].extension[0].url = "code"
* medication[x] ^extension[=].extension[=].valueCode = #SHOULD:display
* medication[x] ^extension[=].extension[+].url = "actor"
* medication[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* medication[x] from MedicationsUvIps (preferred)
* medication[x] ^definition = "Identifies the medication being administered. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code. To improve global interoperability is strongly encouraged that the reference to a medication resource is used, limiting the usage of the medicationCodeableConcept only to the cases in which no other information than a simple code is available."
* medication[x] ^binding.description = "SNOMED CT medications (Medicinal product) or a code for absent/unknown medication"
* subject only Reference(PatientUvIps)
* subject MS
* subject.reference 1.. MS
* subject.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* dosageInstruction MS
* dosageInstruction.text MS
* dosageInstruction.text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosageInstruction.text ^extension[=].extension[0].url = "code"
* dosageInstruction.text ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* dosageInstruction.text ^extension[=].extension[+].url = "actor"
* dosageInstruction.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* dosageInstruction.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosageInstruction.text ^extension[=].extension[0].url = "code"
* dosageInstruction.text ^extension[=].extension[=].valueCode = #SHALL:handle
* dosageInstruction.text ^extension[=].extension[+].url = "actor"
* dosageInstruction.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* dosageInstruction.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosageInstruction.text ^extension[=].extension[0].url = "code"
* dosageInstruction.text ^extension[=].extension[=].valueCode = #SHOULD:display
* dosageInstruction.text ^extension[=].extension[+].url = "actor"
* dosageInstruction.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* dosageInstruction.timing MS
* dosageInstruction.timing ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosageInstruction.timing ^extension[=].extension[0].url = "code"
* dosageInstruction.timing ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* dosageInstruction.timing ^extension[=].extension[+].url = "actor"
* dosageInstruction.timing ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* dosageInstruction.timing ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosageInstruction.timing ^extension[=].extension[0].url = "code"
* dosageInstruction.timing ^extension[=].extension[=].valueCode = #SHALL:handle
* dosageInstruction.timing ^extension[=].extension[+].url = "actor"
* dosageInstruction.timing ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* dosageInstruction.timing ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosageInstruction.timing ^extension[=].extension[0].url = "code"
* dosageInstruction.timing ^extension[=].extension[=].valueCode = #SHOULD:display
* dosageInstruction.timing ^extension[=].extension[+].url = "actor"
* dosageInstruction.timing ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* dosageInstruction.route only CodeableConceptIPS
* dosageInstruction.route from MedicineRouteOfAdministrationUvIps (preferred)
* dosageInstruction.route ^binding.description = "EDQM Standards Terms"
* dispenseRequest.validityPeriod.extension contains $data-absent-reason named data-absent-reason 0..1
* dispenseRequest.validityPeriod.extension[data-absent-reason] ^short = "validityPeriod absence reason"
* dispenseRequest.validityPeriod.extension[data-absent-reason] ^definition = "Provides a reason why the validityPeriod is missing."