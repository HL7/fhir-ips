ValueSet: MedicineActiveSubstancesUvIps
Id: medicine-active-substances-uv-ips
Title: "Medicine Active Substances - IPS"
Description: """
IPS Medicine active substance codes value set.  This value set includes codes from SNOMED CT®: all descendants of 410942007 \|Drug or medicament (substance)\|

SNOMED CT® ECL definition:\
< 410942007 \|Drug or medicament (substance)\|\

Future implementations should consider ISO 11238 Health informatics -- Identification of medicinal products -- Data elements and structures for the unique identification and exchange of regulated information on substances.
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
    where concept descendent-of #410942007 "Drug or medicament (substance)"