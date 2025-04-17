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
* system ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* system ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* system ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* system ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* system ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* system ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* code MS
* code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* code ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* display MS
* display ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* display ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* display ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* display ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* display ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* display ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* display.extension contains Translation named translation 0..*
* display.extension[translation] ^short = "Language Translation (Localization)"