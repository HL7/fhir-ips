Profile: RangeIPS
Parent: Range
Id: Range-uv-ips
Title: "Range (IPS)"
Description: "Range constrained to UCUM as the code system for units."
* ^version = "1.1.0"
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "Requires UCUM as the code system for units"
* low only SimpleQuantityIPS
* low MS
* low ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* low ^extension[=].extension[0].url = "code"
* low ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* low ^extension[=].extension[+].url = "actor"
* low ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* low ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* low ^extension[=].extension[0].url = "code"
* low ^extension[=].extension[=].valueCode = #SHALL:handle
* low ^extension[=].extension[+].url = "actor"
* low ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* low ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* low ^extension[=].extension[0].url = "code"
* low ^extension[=].extension[=].valueCode = #SHOULD:display
* low ^extension[=].extension[+].url = "actor"
* low ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* high only SimpleQuantityIPS
* high MS
* high ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* high ^extension[=].extension[0].url = "code"
* high ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* high ^extension[=].extension[+].url = "actor"
* high ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* high ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* high ^extension[=].extension[0].url = "code"
* high ^extension[=].extension[=].valueCode = #SHALL:handle
* high ^extension[=].extension[+].url = "actor"
* high ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* high ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* high ^extension[=].extension[0].url = "code"
* high ^extension[=].extension[=].valueCode = #SHOULD:display
* high ^extension[=].extension[+].url = "actor"
* high ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"