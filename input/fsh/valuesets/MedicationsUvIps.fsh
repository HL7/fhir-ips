ValueSet: MedicationsUvIps
Id: medication-uv-ips
Title: "Medications - IPS"
Description: """
IPS Medication codes value set.  This value set includes codes from SNOMED CT®: all descendants of 763158003 \|Medicinal product (product)\|; excluding the descendants or self of 787859002 \|Vaccine product (medicinal product)\|; including all descendants or self of 787481004 \|No known medications (situation)\|

SNOMED CT® ECL definition:\
(< 763158003 \|Medicinal product (product)\| MINUS \<\< 787859002 \|Vaccine product (medicinal product)\|) OR \<\< 787481004 \|No known medications (situation)\|
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
    where concept descendent-of #763158003 "Medicinal product (product)"
* include codes from system http://snomed.info/sct
    where concept is-a #787481004 "No known medications (situation)"    
* exclude codes from system http://snomed.info/sct
    where concept is-a #787859002 "Vaccine product (medicinal product)"