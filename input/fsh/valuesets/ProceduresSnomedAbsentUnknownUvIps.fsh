ValueSet: ProceduresSnomedAbsentUnknownUvIps
Id: procedures-snomed-absent-unknown-uv-ips
Title: "Procedures - SNOMED CT + Absent/Unknown - IPS"
Description: "This value set includes codes from SNOMED Clinical Terms®: descendants of 71388002 \\|Procedure (procedure)\\|, excluding [all subtypes of 14734007 \\|Administrative procedure (procedure)\\|, all subtypes of 59524001 \\|Blood bank procedure (procedure)\\|, all subtypes of 389067005 \\|Community health procedure (procedure)\\|, all subtypes of 442006003 \\|Determination of information related to transfusion (procedure)\\|, all subtypes of 225288009 \\|Environmental care procedure (procedure)\\|, all subtypes of 308335008 \\|Patient encounter procedure (procedure)\\|, all subtypes of 710135002 \\|Promotion (procedure)\\|, all subtypes of 389084004 \\|Staff related procedure (procedure)\\|], plus IPS codes for absent/unknown procedures."
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
* include codes from valueset ProceduresSnomedCtUvIps
* include codes from system http://snomed.info/sct
    where concept is-a #787480003 "No known procedures (situation)"