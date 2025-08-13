ValueSet: ResultsPresenceAbsenceUvIps
Id: results-presence-absence-uv-ips
Title: "Results Presence/Absence - IPS"
Description: """
IPS Results Presence/Absence value set.  This value set includes codes from SNOMED CT®: all descendants of 260411009 \|Presence findings (qualifier value)\|; all descendants of 272519000 \|Absence findings (qualifier value)\|

SNOMED CT® ECL definition:\
< 260411009 \|Presence findings (qualifier value)\| OR < 272519000 \|Absence findings (qualifier value)\|
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
    where concept descendent-of #260411009 "Presence findings (qualifier value)"
* include codes from system http://snomed.info/sct
    where concept descendent-of #272519000 "Absence findings (qualifier value)"