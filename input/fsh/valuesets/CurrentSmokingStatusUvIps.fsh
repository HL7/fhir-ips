ValueSet: CurrentSmokingStatusUvIps
Id: current-smoking-status-uv-ips
Title: "Current Smoking Status - IPS"
Description: """
HL7 IPS SNOMED value set for smoking status.  This value set includes a set of specific SNOMED CT codes (no subtypes included) that may be used to represent smoking status.

SNOMED CT® ECL definition:\
449868002 |Smokes tobacco daily (finding)| OR 428041000124106 |Occasional tobacco smoker (finding)| OR 8517006 |Ex-smoker (finding)| OR 266919005 |Never smoked tobacco (finding)| OR 77176002 |Smoker (finding)| OR 266927001 |Tobacco smoking consumption unknown (finding)| OR 230063004 |Heavy cigarette smoker (finding)| OR 230060001 |Light cigarette smoker (finding)|
"""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* http://snomed.info/sct#449868002 "Smokes tobacco daily (finding)"
* http://snomed.info/sct#428041000124106 "Occasional tobacco smoker (finding)"
* http://snomed.info/sct#8517006 "Ex-smoker (finding)"
* http://snomed.info/sct#266919005 "Never smoked tobacco (finding)"
* http://snomed.info/sct#77176002 "Smoker (finding)"
* http://snomed.info/sct#266927001 "Tobacco smoking consumption unknown (finding)"
* http://snomed.info/sct#230063004 "Heavy cigarette smoker (finding)"
* http://snomed.info/sct#230060001 "Light cigarette smoker (finding)"
