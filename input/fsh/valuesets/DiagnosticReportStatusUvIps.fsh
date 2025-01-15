ValueSet: DiagnosticReportStatusUvIps
Id: diagnostics-report-status-uv-ips
Title: "Diagnostics Report Status Codes - IPS"
Description: """
IPS Diagnostic Report status codes allowable for diagnostics reports.  This value set includes all status codes except \"entered-in-error\" from http://hl7.org/fhir/diagnostic-report-status.
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
* include codes from system $diagnostic-report-status
* exclude codes from system $diagnostic-report-status
    where concept is-a #entered-in-error "Entered in Error"