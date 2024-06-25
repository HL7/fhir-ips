Instance: severity-snomedct-uv-ips
InstanceOf: ConceptMap
Title: "Severity Value Set Mappings - SNOMED CT to FHIR"
Description: "Severity Value Set Mappings - SNOMED CT to FHIR"
Usage: #definition
* url = "http://hl7.org/fhir/uv/ips/ConceptMap/severity-snomedct-uv-ips"
* version = "1.1.0"
* name = "SeverityValueSetMappingsSnomedCtToFhir"
* title = "Severity Value Set Mappings - SNOMED CT to FHIR"
* status = #active
* experimental = false
* date = "2024-06-19T10:50:07-05:00"
* publisher = "HL7 International / Patient Care"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* description = "Severity Value Set Mappings - SNOMED CT to FHIR"
* jurisdiction = $m49.htm#001
* sourceUri = "http://hl7.org/fhir/ValueSet/condition-severity"
* targetUri = "http://hl7.org/fhir/ValueSet/reaction-event-severity"
* group.source = "http://snomed.info/sct"
* group.target = "http://hl7.org/fhir/reaction-event-severity"
* group.element[0].code = #255604002
* group.element[=].display = "Mild"
* group.element[=].target.code = #mild
* group.element[=].target.display = "Mild"
* group.element[=].target.equivalence = #specializes
* group.element[+].code = #6736007
* group.element[=].display = "Moderate"
* group.element[=].target.code = #moderate
* group.element[=].target.display = "Moderate"
* group.element[=].target.equivalence = #specializes
* group.element[+].code = #24484000
* group.element[=].display = "Severe"
* group.element[=].target.code = #severe
* group.element[=].target.display = "Severe"
* group.element[=].target.equivalence = #specializes