ValueSet: ProceduresSnomedCtUvIps
Id: procedures-uv-ips
Title: "Procedures (SNOMED CT) - IPS"
Description: "This value set includes codes from SNOMED Clinical Terms®: descendants of 71388002 \\|Procedure (procedure)\\|, excluding [all subtypes of 14734007 \\|Administrative procedure (procedure)\\|, all subtypes of 59524001 \\|Blood bank procedure (procedure)\\|, all subtypes of 389067005 \\|Community health procedure (procedure)\\|, all subtypes of 442006003 \\|Determination of information related to transfusion (procedure)\\|, all subtypes of 225288009 \\|Environmental care procedure (procedure)\\|, all subtypes of 308335008 \\|Patient encounter procedure (procedure)\\|, all subtypes of 710135002 \\|Promotion (procedure)\\|, all subtypes of 389084004 \\|Staff related procedure (procedure)\\|]."
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
* include codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept descendent-of #71388002
* exclude codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept is-a #14734007
* exclude codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept is-a #59524001
* exclude codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept is-a #389067005
* exclude codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept is-a #442006003
* exclude codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept is-a #225288009
* exclude codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept is-a #308335008
* exclude codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept is-a #710135002
* exclude codes from system http://snomed.info/sct|http://snomed.info/sct/900000000000207008
    where concept is-a #389084004