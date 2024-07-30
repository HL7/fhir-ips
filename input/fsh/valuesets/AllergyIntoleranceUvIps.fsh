ValueSet: AllergyIntoleranceUvIps
Id: allergy-intolerance-uv-ips
Title: "Allergy Intolerance - IPS"
Description: """
IPS Allergy intolerance codes value set. This value set includes codes from SNOMED CT®: all descendants of 373873005 \|Pharmaceutical / biologic product (product)\|; all descendants of 105590001 \|Substance (substance)\|; all descendants of 420134006 \|Propensity to adverse reaction (finding)\|; all descendants or self of 716186003 \|No known allergy (situation)\|

SNOMED CT® ECL definition:\
< 373873005 \|Pharmaceutical / biologic product (product)\| OR < 105590001 \|Substance (substance)\| OR < 420134006 \|Propensity to adverse reaction (finding)\| OR \<\< 716186003 \|No known allergy (situation)\|
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
    where concept descendent-of #105590001 "Substance (substance)"
* include codes from system http://snomed.info/sct
    where concept descendent-of #373873005 "Pharmaceutical / biologic product (product)"
* include codes from system http://snomed.info/sct
    where concept descendent-of #420134006 "Propensity to adverse reaction (finding)"
* include codes from system http://snomed.info/sct
    where concept is-a #716186003 "No known allergy (situation)"