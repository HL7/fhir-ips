Profile: CodingIPS
Parent: Coding
Id: Coding-uv-ips
Title: "Coding with translations"
Description: """This profile extends the capabilities of the coding data type to support multi-language designations (display).
It relies on the Translation extension."""
* ^version = "1.1.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* system MS
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
* code MS
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
* display MS
* display ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* display ^extension[=].extension[0].url = "code"
* display ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* display ^extension[=].extension[+].url = "actor"
* display ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* display ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* display ^extension[=].extension[0].url = "code"
* display ^extension[=].extension[=].valueCode = #SHALL:handle
* display ^extension[=].extension[+].url = "actor"
* display ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* display ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* display ^extension[=].extension[0].url = "code"
* display ^extension[=].extension[=].valueCode = #SHOULD:display
* display ^extension[=].extension[+].url = "actor"
* display ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* display.extension ^slicing.discriminator.type = #value
* display.extension ^slicing.discriminator.path = "url"
* display.extension ^slicing.rules = #open
* display.extension contains Translation named translation 0..*
* display.extension[translation] ^short = "Language Translation (Localization)"