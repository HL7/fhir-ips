ValueSet: ResultsCodedValuesLaboratoryUvIps
Id: results-coded-values-laboratory-uv-ips
Title: "Results Coded Values Laboratory - IPS"
Description: "This value set is defined as the union of: (a) Blood group [Type]; (b) Presence/Absence Indicators (2.16.840.1.113883.11.22.52) (c) Microorganisms (2.16.840.1.113883.11.22.49)"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "2.16.840.1.113883.11.22.46"
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
* include codes from valueset ResultsBloodGroupUvIps
* include codes from valueset ResultsPresenceAbsenceUvIps
* include codes from valueset ResultsMicroorganismUvIps