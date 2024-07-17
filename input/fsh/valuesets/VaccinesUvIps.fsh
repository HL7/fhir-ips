ValueSet: VaccinesUvIps
Id: vaccines-uv-ips
Title: "Vaccines - IPS"
Description: "This value set provides a list of types of vaccine, plus IPS codes for absent/unknown immunizations. It includes codes from SNOMED Clinical Terms®: all descendants of 787859002 \\|Vaccine product (product)\\|."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "2.16.840.1.113883.11.22.44"
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
* include codes from system http://snomed.info/sct
    where concept descendent-of #787859002
* include codes from system http://snomed.info/sct
    where concept is-a #787482006 "No known immunizations (situation)"