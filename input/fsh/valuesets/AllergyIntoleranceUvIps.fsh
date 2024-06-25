ValueSet: AllergyIntoleranceUvIps
Id: allergy-intolerance-uv-ips
Title: "Allergy Intolerance - IPS"
Description: "IPS Allergy intolerance codes value set. This value set includes codes from SNOMED Clinical Terms®: all descendants of 373873005 \\|Pharmaceutical / biologic product (product)\\|; all descendants of 105590001 \\|Substance (substance)\\|; all descendants of 418038007 \\|Propensity to adverse reactions to substance (finding)\\| plus codes for absent and unknown allergies."
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
* include codes from valueset AllergyIntoleranceSubstanceConditionUvIps
* include codes from valueset AbsentOrUnknownSNOMEDUvIps