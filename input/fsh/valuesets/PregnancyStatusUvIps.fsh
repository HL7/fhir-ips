ValueSet: PregnancyStatusUvIps
Id: pregnancy-status-uv-ips
Title: "Pregnancy Status - IPS"
Description: """
IPS pregnancy status codes value set.  This value set includes codes from SNOMED CT®: 77386006 \|Pregnant\|; 60001007 \|Not pregnant\|; 152231000119106 \|Pregnancy not yet confirmed\|; 146799005 \|Possible pregnancy\|

SNOMED CT® ECL definition:\
77386006 \|Pregnant\| OR 60001007 \|Not pregnant\| OR 152231000119106 \|Pregnancy not yet confirmed\| OR 146799005 \|Possible pregnancy\|
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
* http://snomed.info/sct#77386006 "Pregnant"
* http://snomed.info/sct#60001007 "Not pregnant"
* http://snomed.info/sct#152231000119106 "Pregnancy not yet confirmed"
* http://snomed.info/sct#146799005 "Possible pregnancy"