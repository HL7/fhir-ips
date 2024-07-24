ValueSet: ProblemsSnomedAbsentUnknownUvIps
Id: problems-snomed-absent-unknown-uv-ips
Title: "Problems - SNOMED CT + Absent/Unknown - IPS"
Description: "This value set includes codes from SNOMED Clinical Terms®:  descendants of 404684003 \\|Clinical finding (finding) \\|, descendants of 243796009 \\|Situation with explicit context (situation)\\| and descendants of 272379006 \\|Event (event)\\| but excludes descendants of 71388002 \\|Procedure (procedure)\\|, as they are expected to be represented separately in the History of Procedures Section."
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
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from valueset ProblemsSnomedCtUvIps
* include codes from system http://snomed.info/sct
    where concept is-a #160245001 "No current problems or disability (situation)"