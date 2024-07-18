ValueSet: CurrentSmokingStatusUvIps
Id: current-smoking-status-uv-ips
Title: "Current Smoking Status - IPS"
Description: "HL7 SNOMED value set for smoking status."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-07-17T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "The HL7 International IPS implementation guides incorporate SNOMED CT®, used by permission of the International Health Terminology Standards Development Organisation, trading as SNOMED International. SNOMED CT was originally created by the College of American Pathologists. SNOMED CT is a registered trademark of the International Health Terminology Standards Development Organisation, all rights reserved. Implementers of SNOMED CT should review [usage terms](http://www.snomed.org/snomed-ct/get-snomed-ct) or directly contact SNOMED International: info@snomed.org"
* http://snomed.info/sct#449868002 "Smokes tobacco daily"
* http://snomed.info/sct#449868002 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* http://snomed.info/sct#449868002 ^extension[=].valueDecimal = 1
* http://snomed.info/sct#428041000124106 "Occasional tobacco smoker"
* http://snomed.info/sct#428041000124106 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* http://snomed.info/sct#428041000124106 ^extension[=].valueDecimal = 2
* http://snomed.info/sct#8517006 "Ex-smoker"
* http://snomed.info/sct#8517006 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* http://snomed.info/sct#8517006 ^extension[=].valueDecimal = 3
* http://snomed.info/sct#266919005 "Never smoked tobacco"
* http://snomed.info/sct#266919005 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* http://snomed.info/sct#266919005 ^extension[=].valueDecimal = 4
* http://snomed.info/sct#77176002 "Smoker"
* http://snomed.info/sct#77176002 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* http://snomed.info/sct#77176002 ^extension[=].valueDecimal = 5
* http://snomed.info/sct#266927001 "Tobacco smoking consumption unknown"
* http://snomed.info/sct#266927001 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* http://snomed.info/sct#266927001 ^extension[=].valueDecimal = 6
* http://snomed.info/sct#230063004 "Heavy cigarette smoker"
* http://snomed.info/sct#230063004 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* http://snomed.info/sct#230063004 ^extension[=].valueDecimal = 7
* http://snomed.info/sct#230060001 "Light cigarette smoker"
* http://snomed.info/sct#230060001 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* http://snomed.info/sct#230060001 ^extension[=].valueDecimal = 8