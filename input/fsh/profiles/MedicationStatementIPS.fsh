Profile: MedicationStatementIPS
Parent: MedicationStatement
Id: MedicationStatement-uv-ips
Title: "MedicationStatement (IPS)"
Description: "This profile represents the constraints applied to the MedicationStatement resource by the International Patient Summary (IPS) FHIR Implementation Guide, based on FHIR R4. A record of a medication statement is represented in the patient summary as an instance of a MedicationStatement resource constrained by this profile."
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a medication statement related to the patient, in the context of the international patient summary as specified by the IPS project of HL7 International."
* status ^comment = "In the scope of the IPS the entered-in-error concept is not allowed."
* medication[x] only CodeableConceptIPS or Reference(MedicationIPS)
* medication[x] MS
* medication[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* medication[x] ^extension[=].extension[0].url = "code"
* medication[x] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* medication[x] ^extension[=].extension[+].url = "actor"
* medication[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* medication[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* medication[x] ^extension[=].extension[0].url = "code"
* medication[x] ^extension[=].extension[=].valueCode = #SHALL:handle
* medication[x] ^extension[=].extension[+].url = "actor"
* medication[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* medication[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* medication[x] ^extension[=].extension[0].url = "code"
* medication[x] ^extension[=].extension[=].valueCode = #SHOULD:display
* medication[x] ^extension[=].extension[+].url = "actor"
* medication[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* medication[x] from MedicationsUvIps (preferred)
* medication[x] ^definition = "Identifies the medication being administered or the reason for absent or unknown Medication. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code. To improve global interoperability is strongly encouraged that the reference to a medication resource is used, limiting the usage of the medicationCodeableConcept only to the cases in which no other information than a simple code is available."
* medication[x] ^binding.description = "SNOMED CT medications (Medicinal product) or a code for absent/unknown medication"
* subject only Reference(PatientUvIps)
* subject MS
* subject ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:handle
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHOULD:display
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject.reference 1.. MS
* subject.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* effective[x] 1..1 MS
* effective[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* effective[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHALL:handle
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* effective[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHOULD:display
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* dosage MS
* dosage ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosage ^extension[=].extension[0].url = "code"
* dosage ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* dosage ^extension[=].extension[+].url = "actor"
* dosage ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* dosage ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosage ^extension[=].extension[0].url = "code"
* dosage ^extension[=].extension[=].valueCode = #SHALL:handle
* dosage ^extension[=].extension[+].url = "actor"
* dosage ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* dosage ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosage ^extension[=].extension[0].url = "code"
* dosage ^extension[=].extension[=].valueCode = #SHOULD:display
* dosage ^extension[=].extension[+].url = "actor"
* dosage ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* dosage.text MS
* dosage.text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosage.text ^extension[=].extension[0].url = "code"
* dosage.text ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* dosage.text ^extension[=].extension[+].url = "actor"
* dosage.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* dosage.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosage.text ^extension[=].extension[0].url = "code"
* dosage.text ^extension[=].extension[=].valueCode = #SHALL:handle
* dosage.text ^extension[=].extension[+].url = "actor"
* dosage.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* dosage.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosage.text ^extension[=].extension[0].url = "code"
* dosage.text ^extension[=].extension[=].valueCode = #SHOULD:display
* dosage.text ^extension[=].extension[+].url = "actor"
* dosage.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* dosage.timing MS
* dosage.timing ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosage.timing ^extension[=].extension[0].url = "code"
* dosage.timing ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* dosage.timing ^extension[=].extension[+].url = "actor"
* dosage.timing ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* dosage.timing ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosage.timing ^extension[=].extension[0].url = "code"
* dosage.timing ^extension[=].extension[=].valueCode = #SHALL:handle
* dosage.timing ^extension[=].extension[+].url = "actor"
* dosage.timing ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* dosage.timing ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* dosage.timing ^extension[=].extension[0].url = "code"
* dosage.timing ^extension[=].extension[=].valueCode = #SHOULD:display
* dosage.timing ^extension[=].extension[+].url = "actor"
* dosage.timing ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* dosage.route only CodeableConceptIPS
* dosage.route from MedicineRouteOfAdministrationUvIps (preferred)
* dosage.route ^binding.description = "EDQM Standards Terms"