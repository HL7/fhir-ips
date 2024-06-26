Instance: absence-to-snomed-uv-ips
InstanceOf: ConceptMap
Title: "Absence of Information Mappings - IPS to SNOMED CT"
Description: "The codeSystem for absent and unknown has been removed from the IPS Implementation Guide. Cuurent guidance is to use SNOMED codes (mappings shown here) when positive assertion of missing information is required. When positive assertion is not required, the recommendation is to populate emptyReason at the Composition.section and include no entry."
Usage: #definition
* url = "http://hl7.org/fhir/uv/ips/ConceptMap/absence-to-snomed-uv-ips"
* version = "1.1.0"
* name = "AbsenceOfInformationMappingsIpsToSnomedCt"
* title = "Absence of Information Mappings - IPS to SNOMED CT"
* status = #active
* experimental = false
* date = "2024-06-19T10:50:07-05:00"
* publisher = "HL7 International / Patient Care"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* description = "The codeSystem for absent and unknown has been removed from the IPS Implementation Guide. Cuurent guidance is to use SNOMED codes (mappings shown here) when positive assertion of missing information is required. When positive assertion is not required, the recommendation is to populate emptyReason at the Composition.section and include no entry."
* jurisdiction = $m49.htm#001
* sourceScopeUri = "https://hl7.org/fhir/uv/ips/STU1.1/CodeSystem-absent-unknown-uv-ips.html"
* targetScopeUri = "http://snomed.info/sct"
* group.source = "https://hl7.org/fhir/uv/ips/STU1.1/CodeSystem-absent-unknown-uv-ips.html"
* group.target = "http://snomed.info/sct"
* group.element[0].code = #no-allergy-info
* group.element[=].display = "No information about allergies"
* group.element[=].noMap = true
* group.element[+].code = #no-known-allergies
* group.element[=].display = "No known allergies"
* group.element[=].target.code = #716186003
* group.element[=].target.display = "No known allergy (situation)"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #no-known-medication-allergies
* group.element[=].display = "No known medication allergies"
* group.element[=].target.code = #409137002
* group.element[=].target.display = "No known drug allergy (situation)"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #no-known-environmental-allergies
* group.element[=].display = "No known environmental allergies"
* group.element[=].target.code = #428607008
* group.element[=].target.display = "No known environmental allergy (situation)"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #no-known-food-allergies
* group.element[=].display = "No known food allergies"
* group.element[=].target.code = #429625007
* group.element[=].target.display = "No known food allergy (situation)"
* group.element[=].target.relationship = #equivalent
* group.element[+].code = #no-device-info
* group.element[=].display = "No information about devices"
* group.element[=].noMap = true
* group.element[+].code = #no-known-devices
* group.element[=].display = "No known devices in use"
* group.element[=].target.code = #787483001
* group.element[=].target.display = "No known device use (situation)"
* group.element[=].target.relationship = #source-is-broader-than-target
* group.element[=].target.comment = "The source includes also those known but not relevant for the purpose of this record. The SNOMED CT Finding context of the target concept is Unknown"
* group.element[+].code = #no-immunization-info
* group.element[=].display = "No information about immunizations"
* group.element[=].noMap = true
* group.element[+].code = #no-known-immunizations
* group.element[=].display = "No known immunizations"
* group.element[=].target.code = #787482006
* group.element[=].target.display = "No known immunizations (situation)"
* group.element[=].target.relationship = #source-is-broader-than-target
* group.element[=].target.comment = "The source includes also those known but not relevant for the purpose of this record. The SNOMED CT Procedure context of the target concept is Action status unknown"
* group.element[+].code = #no-medication-info
* group.element[=].display = "No information about medications"
* group.element[=].noMap = true
* group.element[+].code = #no-known-medications
* group.element[=].display = "No known medications"
* group.element[=].target.code = #787481004
* group.element[=].target.display = "No known medications (situation)"
* group.element[=].target.relationship = #source-is-broader-than-target
* group.element[=].target.comment = "The source includes also those known but not relevant for the purpose of this record. The SNOMED CT Finding context of the target concept is Unknown"
* group.element[+].code = #no-problem-info
* group.element[=].display = "No information about problems"
* group.element[=].noMap = true
* group.element[+].code = #no-known-problems
* group.element[=].display = "No known problems"
* group.element[=].target.code = #160245001
* group.element[=].target.display = "No current problems or disability (situation)"
* group.element[=].target.relationship = #source-is-broader-than-target
* group.element[=].target.comment = "The source includes also those known but not relevant for the purpose of this record. The SNOMED CT Finding context of the target concept is Unknown"
* group.element[+].code = #no-procedure-info
* group.element[=].display = "No information about past history of procedures"
* group.element[=].noMap = true
* group.element[+].code = #no-known-procedures
* group.element[=].display = "No known procedures"
* group.element[=].target.code = #787480003
* group.element[=].target.display = "No known procedures (situation)"
* group.element[=].target.relationship = #source-is-broader-than-target
* group.element[=].target.comment = "The source includes also those known but not relevant for the purpose of this record. The SNOMED CT Procedure context of the target concept is Action status unknown"