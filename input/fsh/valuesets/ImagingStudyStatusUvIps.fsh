ValueSet: ImagingStudyStatusUvIps
Id: imaging-study-status-uv-ips
Title: "Imaging Study Status Codes - IPS"
Description: """
IPS Imaging Study status codes allowable for results. section  This value set includes all imaging study status codes except \"entered-in-error\" from http://hl7.org/fhir/imagingstudy-status.
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
* include codes from system $imaging-study-status
    where concept is-a #registered "Registered"
* include codes from system $imaging-study-status
    where concept is-a #available "Available"
* include codes from system $imaging-study-status
    where concept is-a #cancelled "Cancelled"
* include codes from system $imaging-study-status
    where concept is-a #unknown "Unknown"