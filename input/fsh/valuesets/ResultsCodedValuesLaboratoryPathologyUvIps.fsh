ValueSet: ResultsCodedValuesLaboratoryPathologyUvIps
Id: results-coded-values-laboratory-pathology-uv-ips
Title: "Results Coded Values Laboratory/Pathology - IPS"
Description: "This value set is defined as the union of: (a) Blood group [Type], (b) Presence/Absence Indicators (2.16.840.1.113883.11.22.52), (c) Microorganisms (2.16.840.1.113883.11.22.49), plus the codes from SNOMED Clinical Terms (SNOMED CT®) that are included in: (d) all descendants of 106253005 \\|Histologic grading differentiation AND/OR behavior (qualifier value)\\|, (e) all descendants of 373369003 \\|Finding of histologic grading differentiation AND/OR behavior (finding)\\|, and (f) all descendants of 399981008 \\|Neoplasm and/or hamartoma (disorder)\\|."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-23T14:23:00-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from valueset ResultsBloodGroupUvIps
* include codes from valueset ResultsPresenceAbsenceUvIps
* include codes from valueset ResultsMicroorganismUvIps
* include codes from system http://snomed.info/sct
    where concept descendent-of #106253005
* include codes from system http://snomed.info/sct
    where concept descendent-of #373369003
* include codes from system http://snomed.info/sct
    where concept descendent-of #399981008