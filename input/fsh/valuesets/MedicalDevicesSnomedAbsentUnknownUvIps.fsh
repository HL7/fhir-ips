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
* ^copyright = "The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](http://www.snomed.org/snomed-ct/get-snomed-ct) or directly contact SNOMED International: info@snomed.org"
* include codes from valueset MedicalDevicesSnomedCtUvIps
* include codes from valueset AbsentOrUnknownSNOMEDUvIps