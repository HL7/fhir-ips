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
* ^copyright = "The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](http://www.snomed.org/snomed-ct/get-snomed-ct) or directly contact SNOMED International: info@snomed.org"
* include codes from valueset ProblemsSnomedCtUvIps
* include codes from valueset AbsentOrUnknownSNOMEDUvIps