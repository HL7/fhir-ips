ValueSet: ResultsStatusUvIps
Id: results-status-uv-ips
Title: "Results Status Codes - IPS"
Description: """
IPS Observation status codes allowable for results.  This value set includes the subset of \"complete\" (results available, with no further actions needed or anticipated) status codes from http://hl7.org/fhir/observation-status.
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
* include codes from system $observation-status
    where concept is-a #final "Final"
* include codes from system $observation-status
    where concept is-a #amended "Amended"
* include codes from system $observation-status
    where concept is-a #corrected "Corrected"