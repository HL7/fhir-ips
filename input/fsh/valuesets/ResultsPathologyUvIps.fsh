ValueSet: ResultsPathologyUvIps
Id: results-pathology-uv-ips
Title: "Results Pathology - IPS"
Description: """
IPS Results Pathology value set.  This value set includes codes from SNOMED CT®: all descendants of 106253005 \|Histologic grading differentiation AND/OR behavior (qualifier value)\|; all descendants of 373369003 \|Finding of histologic grading differentiation AND/OR behavior (finding)\|; all descendants of 399981008 \|Neoplasm and/or hamartoma (disorder)\|

SNOMED CT® ECL definition:\
< 106253005 \|Histologic grading differentiation AND/OR behavior (qualifier value)\| OR < 373369003 \|Finding of histologic grading differentiation AND/OR behavior (finding)\| OR < 399981008 \|Neoplasm and/or hamartoma (disorder)\|
"""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system http://snomed.info/sct
    where concept descendent-of #106253005 "Histologic grading differentiation AND/OR behavior (qualifier value)"
* include codes from system http://snomed.info/sct
    where concept descendent-of #373369003 "Finding of histologic grading differentiation AND/OR behavior (finding)"
* include codes from system http://snomed.info/sct
    where concept descendent-of #399981008 "Neoplasm and/or hamartoma (disorder)"