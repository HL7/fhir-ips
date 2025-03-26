Profile: CodeableConceptIPS
Parent: CodeableConcept
Id: CodeableConcept-uv-ips
Title: "Codeable Concept (IPS)"
Description: "This profile represents the constraint applied to the CodeableConcept data type by the International Patient Summary (IPS) FHIR Implementation Guide to use the Coding-uv-ips data type profile."
* ^version = "1.1.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* coding only CodingIPS
* coding MS
* coding ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* coding ^extension[=].extension[0].url = "code"
* coding ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* coding ^extension[=].extension[+].url = "actor"
* coding ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* coding ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* coding ^extension[=].extension[0].url = "code"
* coding ^extension[=].extension[=].valueCode = #SHALL:handle
* coding ^extension[=].extension[+].url = "actor"
* coding ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* coding ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* coding ^extension[=].extension[0].url = "code"
* coding ^extension[=].extension[=].valueCode = #SHOULD:display
* coding ^extension[=].extension[+].url = "actor"
* coding ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* text MS
* text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* text ^extension[=].valueBoolean = true
* text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text ^extension[=].extension[0].url = "code"
* text ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* text ^extension[=].extension[+].url = "actor"
* text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text ^extension[=].extension[0].url = "code"
* text ^extension[=].extension[=].valueCode = #SHALL:handle
* text ^extension[=].extension[+].url = "actor"
* text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* text ^extension[=].extension[0].url = "code"
* text ^extension[=].extension[=].valueCode = #SHOULD:display
* text ^extension[=].extension[+].url = "actor"
* text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"