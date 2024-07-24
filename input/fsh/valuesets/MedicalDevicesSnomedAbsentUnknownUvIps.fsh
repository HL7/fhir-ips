ValueSet: MedicalDevicesSnomedAbsentUnknownUvIps
Id: medical-devices-snomed-absent-unknown-uv-ips
Title: "Medical Devices - SNOMED CT + Absent/Unknown - IPS"
Description: "This value set includes codes from SNOMED Clinical Terms (SNOMED CT®) that are included in: all descendants of 49062001 \\|Device (physical object)\\|, plus IPS codes for absent/unknown devices."
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
* include codes from valueset MedicalDevicesSnomedCtUvIps
* include codes from system http://snomed.info/sct
    where concept is-a #787483001 "No known device use (situation)"