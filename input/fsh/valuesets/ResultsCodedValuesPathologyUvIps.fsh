ValueSet: ResultsCodedValuesPathologyUvIps
Id: result-coded-value-pathology-uv-ips
Title: "Results Coded Values Pathology - IPS"
Description: "This value set includes codes from SNOMED Clinical Terms (SNOMED CT®) that are included in:  all descendants of 106253005 \\|Histologic grading differentiation AND/OR behavior (qualifier value)\\|, all descendants of 373369003 \\|Finding of histologic grading differentiation AND/OR behavior (finding)\\|, all descendants of 399981008 \\|Neoplasm and/or hamartoma (disorder)\\|."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](http://www.snomed.org/snomed-ct/get-snomed-ct) or directly contact SNOMED International: info@snomed.org"
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #106253005
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #373369003
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #399981008