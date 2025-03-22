Profile: RatioIPS
Parent: Ratio
Id: Ratio-uv-ips
Title: "Ratio (IPS)"
Description: "Ratio data type, constrained to use UCUM as the code system for units."
* ^version = "1.1.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "Allow only UCUM as the code system for units."
* numerator only QuantityIPS
* numerator MS
* numerator ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* numerator ^extension[=].extension[0].url = "code"
* numerator ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* numerator ^extension[=].extension[+].url = "actor"
* numerator ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* numerator ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* numerator ^extension[=].extension[0].url = "code"
* numerator ^extension[=].extension[=].valueCode = #SHALL:handle
* numerator ^extension[=].extension[+].url = "actor"
* numerator ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* numerator ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* numerator ^extension[=].extension[0].url = "code"
* numerator ^extension[=].extension[=].valueCode = #SHOULD:display
* numerator ^extension[=].extension[+].url = "actor"
* numerator ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* denominator only QuantityIPS
* denominator MS
* denominator ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* denominator ^extension[=].extension[0].url = "code"
* denominator ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* denominator ^extension[=].extension[+].url = "actor"
* denominator ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* denominator ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* denominator ^extension[=].extension[0].url = "code"
* denominator ^extension[=].extension[=].valueCode = #SHALL:handle
* denominator ^extension[=].extension[+].url = "actor"
* denominator ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* denominator ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* denominator ^extension[=].extension[0].url = "code"
* denominator ^extension[=].extension[=].valueCode = #SHOULD:display
* denominator ^extension[=].extension[+].url = "actor"
* denominator ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"