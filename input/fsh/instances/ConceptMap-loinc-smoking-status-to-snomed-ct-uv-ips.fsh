Instance: loinc-smoking-status-to-snomed-ct-uv-ips
InstanceOf: ConceptMap
Title: "Smoking Status Value Set Mappings - LOINC to SNOMED CT"
Description: "Smoking Status: LOINC Answers to SNOMED CT concepts. Note that concepts in this map include SNOMED concepts from US Edition. This is an informative map and may be subject to future change."
Usage: #definition
* url = "http://hl7.org/fhir/uv/ips/ConceptMap/loinc-smoking-status-to-snomed-ct-uv-ips"
* version = "1.1.0"
* name = "SmokingStatusValueSetMappingsLoincToSnomedCt"
* title = "Smoking Status Value Set Mappings - LOINC to SNOMED CT"
* status = #active
* experimental = false
* date = "2024-06-19T10:50:07-05:00"
* publisher = "HL7 International / Patient Care"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* description = "Smoking Status: LOINC Answers to SNOMED CT concepts. Note that concepts in this map include SNOMED concepts from US Edition. This is an informative map and may be subject to future change."
* jurisdiction = $m49.htm#001
* sourceScopeUri = "http://hl7.org/fhir/uv/ips/ValueSet/current-smoking-status-uv-ips"
* targetScopeUri = "urn:oid:2.16.840.1.113883.11.20.9.38"
* group.source = "http://loinc.org"
* group.target = "http://snomed.info/sct"
* group.element[0].code = #LA18976-3
* group.element[=].display = "Current every day smoker"
* group.element[=].target.code = #449868002
* group.element[=].target.display = "Smokes tobacco daily"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #LA18977-1
* group.element[=].display = "Current some day smoker"
* group.element[=].target.code = #428041000124106
* group.element[=].target.display = "Occasional tobacco smoker"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #LA15920-4
* group.element[=].display = "Former smoker"
* group.element[=].target.code = #8517006
* group.element[=].target.display = "Ex-smoker"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #LA18978-9
* group.element[=].display = "Never smoker"
* group.element[=].target.code = #266919005
* group.element[=].target.display = "Never smoked tobacco"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #LA18979-7
* group.element[=].display = "Smoker, current status unknown"
* group.element[=].target.code = #77176002
* group.element[=].target.display = "Smoker"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #LA18980-5
* group.element[=].display = "Unknown if ever smoked"
* group.element[=].target.code = #266927001
* group.element[=].target.display = "Tobacco smoking consumption unknown"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #LA18981-3
* group.element[=].display = "Heavy tobacco smoker"
* group.element[=].target.code = #428071000124103
* group.element[=].target.display = "Heavy tobacco smoker"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #LA18982-1
* group.element[=].display = "Light tobacco smoker"
* group.element[=].target.code = #428061000124105
* group.element[=].target.display = "Light tobacco smoker"
* group.element[=].target.relationship = #equivalent