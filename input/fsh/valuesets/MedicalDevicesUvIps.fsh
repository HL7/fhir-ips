ValueSet: MedicalDevicesUvIps
Id: medical-devices-uv-ips
Title: "Medical Devices - IPS"
Description: """
IPS Medical device codes value set.  This value set includes codes from SNOMED CT (SNOMED CT®) that are included in: all descendants of 49062001 \|Device (physical object)\|; all descendants or self of 787483001 \|No known device use (situation)\|

SNOMED CT® ECL definition:\
< 49062001 \|Device (physical object)\| OR \<\< 787483001 \|No known device use (situation)\|
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
    where concept descendent-of #49062001 "Device (physical object)"
* include codes from system http://snomed.info/sct
    where concept is-a #787483001 "No known device use (situation)"