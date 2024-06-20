Instance: loinc-pregnancy-status-to-snomed-ct-uv-ips
InstanceOf: ConceptMap
Title: "Pregnancy Status Value Set Mappings - LOINC to SNOMED CT"
Description: "Pregnancy Status: LOINC Answers to SNOMED CT concepts. This is an informative map and may be subject to future change."
Usage: #definition
* url = "http://hl7.org/fhir/uv/ips/ConceptMap/loinc-pregnancy-status-to-snomed-ct-uv-ips"
* version = "1.1.0"
* name = "PregnancyStatusValueSetMappingsLoincToSnomedCt"
* title = "Pregnancy Status Value Set Mappings - LOINC to SNOMED CT"
* status = #draft
* experimental = false
* date = "2024-06-19T10:50:07-05:00"
* publisher = "HL7 International / Patient Care"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* description = "Pregnancy Status: LOINC Answers to SNOMED CT concepts. This is an informative map and may be subject to future change."
* jurisdiction = $m49.htm#001
* sourceUri = "http://hl7.org/fhir/uv/ips/ValueSet/pregnancy-status-uv-ips"
* targetUri = "urn:oid:2.16.840.1.113883.11.20.9.85"
* group.source = "http://loinc.org"
* group.target = "http://snomed.info/sct"
* group.element[0].code = #LA15173-0
* group.element[=].display = "Pregnant"
* group.element[=].target.code = #77386006
* group.element[=].target.display = "Pregnant"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #LA26683-5
* group.element[=].display = "Not pregnant"
* group.element[=].target.code = #60001007
* group.element[=].target.display = "Not pregnant"
* group.element[=].target.equivalence = #equivalent
* group.element[+].code = #LA4489-6
* group.element[=].display = "Unknown"
* group.element[=].target.code = #102874004
* group.element[=].target.display = "Possible pregnancy"
* group.element[=].target.equivalence = #narrower
* group.element[=].target.comment = "Possible pregnancy is a subset of all possible unknown pregnancy statuses"