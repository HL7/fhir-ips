ValueSet: ResultsSpecimenTypeUvIps
Id: results-specimen-type-uv-ips
Title: "Results Specimen Type - IPS"
Description: """
IPS Specimen Type codes value set.  This value set includes codes from SNOMED CT®: all descendants of 123038009 \|Specimen (specimen)\|

SNOMED CT® ECL definition:\
< 123038009 \|Specimen (specimen)\|
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
    where concept descendent-of #123038009 "Specimen (specimen)"