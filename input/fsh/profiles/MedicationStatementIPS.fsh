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
* medication[x] from MedicationsUvIps (preferred)
* medication[x] ^definition = "Identifies the medication being administered or the reason for absent or unknown Medication. This is either a link to a resource representing the details of the medication or a simple attribute carrying a code. To improve global interoperability is strongly encouraged that the reference to a medication resource is used, limiting the usage of the medicationCodeableConcept only to the cases in which no other information than a simple code is available."
* medication[x] ^binding.description = "SNOMED CT medications (Medicinal product) or a code for absent/unknown medication"
* subject only Reference(PatientUvIps)
* subject MS
* subject.reference 1.. MS
* effective[x] 1..1 MS
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* dosage MS
* dosage.text MS
* dosage.timing MS
* dosage.route only CodeableConceptIPS
* dosage.route from MedicineRouteOfAdministrationUvIps (preferred)
* dosage.route ^binding.description = "EDQM Standards Terms"