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
* text MS
* text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-translatable"
* text ^extension[=].valueBoolean = true