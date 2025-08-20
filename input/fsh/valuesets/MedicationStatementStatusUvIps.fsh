ValueSet: MedicationStatementStatusUvIps
Id: medication-statement-status-uv-ips
Title: "MedicationStatement Status Codes - IPS"
Description: """
Medication Status Codes allowable in IPS MedicationStatement profile.  This value set includes all Medication Status Codes except \"entered-in-error\".
"""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "Produced by HL7 under the terms of HL7® Governance and Operations Manual relating to Intellectual Property (Section 16), specifically its copyright, trademark and patent provisions."
* include codes from valueset $medication-statement-status-vs
* exclude codes from system $medication-statement-status
    where concept is-a #entered-in-error "Entered in Error"