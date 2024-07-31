ValueSet: ProceduresUvIps
Id: procedures-uv-ips
Title: "Procedures - IPS"
Description: """
IPS Procedure codes value set.  This value set includes codes from SNOMED CT®: all descendants of 71388002 \|Procedure (procedure)\|; excluding [all descendants or self of 14734007 \|Administrative procedure (procedure)\|; all descendants or self of 59524001 \|Blood bank procedure (procedure)\|; all descendants or self of 389067005 \|Community health procedure (procedure)\|; all descendants or self of 442006003 \|Determination of information related to transfusion (procedure)\|; all descendants or self of 225288009 \|Environmental care procedure (procedure)\|; all descendants or self of 308335008 \|Patient encounter procedure (procedure)\|; all descendants or self of 710135002 \|Promotion (procedure)\|; all descendants or self of 389084004 \|Staff related procedure (procedure)\|]; including all descendants or self of 787480003 \|No known procedures (situation)\|

SNOMED CT® ECL definition:\
(< 71388002 \|Procedure (procedure)\| MINUS (\<\< 14734007 \|Administrative procedure (procedure)\| OR \<\< 59524001 \|Blood bank procedure (procedure)\| OR \<\< 389067005 \|Community health procedure (procedure)\| OR \<\< 442006003 \|Determination of information related to transfusion (procedure)\| OR \<\< 225288009 \|Environmental care procedure (procedure)\| OR \<\< 308335008 \|Patient encounter procedure (procedure)\| OR \<\< 710135002 \|Promotion (procedure)\| OR \<\< 389084004 \|Staff related procedure (procedure)\|)) OR << 787480003 \|No known procedures (situation)\|
"""
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from system http://snomed.info/sct
    where concept descendent-of #71388002 "Procedure (procedure)"
* include codes from system http://snomed.info/sct
    where concept is-a #787480003 "No known procedures (situation)"
* exclude codes from system http://snomed.info/sct
    where concept is-a #14734007 "Administrative procedure (procedure)"
* exclude codes from system http://snomed.info/sct
    where concept is-a #59524001 "Blood bank procedure (procedure)"
* exclude codes from system http://snomed.info/sct
    where concept is-a #389067005 "Community health procedure (procedure)"
* exclude codes from system http://snomed.info/sct
    where concept is-a #442006003 "Determination of information related to transfusion (procedure)"
* exclude codes from system http://snomed.info/sct
    where concept is-a #225288009 "Environmental care procedure (procedure)"
* exclude codes from system http://snomed.info/sct
    where concept is-a #308335008 "Patient encounter procedure (procedure)"
* exclude codes from system http://snomed.info/sct
    where concept is-a #710135002 "Promotion (procedure)"
* exclude codes from system http://snomed.info/sct
    where concept is-a #389084004 "Staff related procedure (procedure)"