ValueSet: ProblemsUvIps
Id: problems-uv-ips
Title: "Problems - IPS"
Description: """
IPS Problem (Condition) codes value set. 
This value set includes codes from SNOMED CT®: all descendants of 404684003 \|Clinical finding (finding)\|; all descendants of 243796009 \|Situation with explicit context (situation)\|; all descendants of 272379006 \|Event (event)\|; all descendants or self of 160245001 \|No current problems or disability (situation)\|.  The descendants of 71388002 \|Procedure (procedure)\| (which were included in the CORE problem list) are not included, as they are expected to be represented separately in the History of Procedures Section.

SNOMED CT® ECL definition: < 404684003 \|Clinical finding (finding)\| OR < 243796009 \|Situation with explicit context (situation)\| OR < 272379006 \|Event (event)\| OR \<\< 160245001 \|No current problems or disability (situation)\|
"""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](http://www.snomed.org/snomed-ct/get-snomed-ct) or directly contact SNOMED International: info@snomed.org"
* include codes from system http://snomed.info/sct
    where concept descendent-of #404684003 "Clinical finding (finding)"
* include codes from system http://snomed.info/sct
    where concept descendent-of #243796009 "Situation with explicit context (situation)"
* include codes from system http://snomed.info/sct
    where concept descendent-of #272379006 "Event (event)"
* include codes from system http://snomed.info/sct
    where concept is-a #160245001 "No current problems or disability (situation)"