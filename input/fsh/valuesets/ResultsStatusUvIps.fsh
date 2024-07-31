ValueSet: ResultsStatusUvIps
Id: results-status-uv-ips
Title: "Results Status Codes - IPS"
Description: """
IPS Status codes allowable for results.  This value set includes a subset of completed or replaced codes from http://hl7.org/fhir/observation-status
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
* $observation-status#final "Final"
* $observation-status#amended "Amended"
* $observation-status#corrected "Corrected"
* $observation-status#appended "Appended"
