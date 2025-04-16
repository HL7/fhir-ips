Profile: QuantityIPS
Parent: Quantity
Id: Quantity-uv-ips
Title: "Quantity (IPS)"
Description: "Data type Quantity constrained to use UCUM as the code system for units"
* ^version = "1.1.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile of the Quantity data type imposes the usage of the UCUM as the code system for units"
* . ^short = "A measured amount using UCUM"
* . ^definition = "A measured amount (or an amount that can potentially be measured). Note that measured amounts include amounts that are not precisely quantified, including amounts involving arbitrary units and floating currencies.\r\nThis profile imposes that the code system for units be UCUM."
* system 1.. MS
* system ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* system ^extension[=].extension[0].url = "code"
* system ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* system ^extension[=].extension[+].url = "actor"
* system ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* system ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* system ^extension[=].extension[0].url = "code"
* system ^extension[=].extension[=].valueCode = #SHALL:handle
* system ^extension[=].extension[+].url = "actor"
* system ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* system ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* system ^extension[=].extension[0].url = "code"
* system ^extension[=].extension[=].valueCode = #SHOULD:display
* system ^extension[=].extension[+].url = "actor"
* system ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* system = "http://unitsofmeasure.org" (exactly)
* system ^short = "UCUM system for units"
* code 1.. MS
* code ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:handle
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHOULD:display
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"