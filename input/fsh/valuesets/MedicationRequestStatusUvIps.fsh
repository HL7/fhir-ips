ValueSet: MedicationRequestStatusUvIps
Id: medication-request-status-uv-ips
Title: "MedicationRequest Status Codes - IPS"
Description: """
MedicationRequest Status Codes allowable in IPS MedicationRequest profile.  This value set includes all MedicationRequest Status Codes except \"entered-in-error\".
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
* include codes from valueset $medicationrequest-status-vs
* exclude codes from system $medicationrequest-status
    where concept is-a #entered-in-error "Entered in Error"