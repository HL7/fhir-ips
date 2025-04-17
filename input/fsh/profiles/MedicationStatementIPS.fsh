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
* medication[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* medication[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* medication[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* medication[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* medication[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* medication[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* medication[x] from MedicationsUvIps (preferred)
* medication[x] ^definition = "Identifies the medication being administered or the reason for absent or unknown Medication. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code. To improve global interoperability is strongly encouraged that the reference to a medication resource is used, limiting the usage of the medicationCodeableConcept only to the cases in which no other information than a simple code is available."
* medication[x] ^binding.description = "SNOMED CT medications (Medicinal product) or a code for absent/unknown medication"
* subject only Reference(PatientUvIps)
* subject MS
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* subject ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject.reference 1.. MS
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* subject.reference ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* effective[x] 1..1 MS
* effective[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* effective[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* effective[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* effective[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* effective[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* effective[x] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* effective[x].extension[data-absent-reason] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* effective[x].extension[data-absent-reason] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* effective[x].extension[data-absent-reason] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* effective[x].extension[data-absent-reason] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* effective[x].extension[data-absent-reason] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* effective[x].extension[data-absent-reason] ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* dosage MS
* dosage ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* dosage ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* dosage ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* dosage ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* dosage ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* dosage ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* dosage.text MS
* dosage.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* dosage.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* dosage.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* dosage.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* dosage.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* dosage.text ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* dosage.timing MS
* dosage.timing ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* dosage.timing ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* dosage.timing ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* dosage.timing ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* dosage.timing ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* dosage.timing ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* dosage.route only CodeableConceptIPS
* dosage.route from MedicineRouteOfAdministrationUvIps (preferred)
* dosage.route ^binding.description = "EDQM Standards Terms"