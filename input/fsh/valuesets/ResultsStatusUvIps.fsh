ValueSet: ResultsStatusUvIps
Id: results-status-uv-ips
Title: "Results Status Codes - IPS"
Description: """
IPS Observation status codes allowable for results.  This value set includes all observation status codes except \"entered-in-error\" from http://hl7.org/fhir/observation-status.
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
    where concept is-a #registered "Registered"
* include codes from system $observation-status
    where concept is-a #preliminary "Preliminary"
* include codes from system $observation-status
    where concept is-a #final "Final"
* include codes from system $observation-status
    where concept is-a #amended "Amended"
* include codes from system $observation-status
    where concept is-a #corrected "Corrected"
* include codes from system $observation-status
    where concept is-a #cancelled "Cancelled"
* include codes from system $observation-status
    where concept is-a #unknown "Unknown"