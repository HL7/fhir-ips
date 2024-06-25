ValueSet: CurrentSmokingStatusUvIps
Id: current-smoking-status-uv-ips
Title: "Current Smoking Status - IPS"
Description: "HL7 LOINC value set for smoking status.  Based on the HL7 Vocab and Structured Doc WG (formerly TC) consensus - per US CDC submission 7/12/2012 for smoking status terms."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "2.16.840.1.113883.11.22.59"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"
* LOINC#LA18976-3 "Current every day smoker"
* LOINC#LA18976-3 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* LOINC#LA18976-3 ^extension[=].valueDecimal = 1
* LOINC#LA18977-1 "Current some day smoker"
* LOINC#LA18977-1 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* LOINC#LA18977-1 ^extension[=].valueDecimal = 2
* LOINC#LA15920-4 "Former smoker"
* LOINC#LA15920-4 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* LOINC#LA15920-4 ^extension[=].valueDecimal = 3
* LOINC#LA18978-9 "Never smoker"
* LOINC#LA18978-9 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* LOINC#LA18978-9 ^extension[=].valueDecimal = 4
* LOINC#LA18979-7 "Smoker, current status unknown"
* LOINC#LA18979-7 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* LOINC#LA18979-7 ^extension[=].valueDecimal = 5
* LOINC#LA18980-5 "Unknown if ever smoked"
* LOINC#LA18980-5 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* LOINC#LA18980-5 ^extension[=].valueDecimal = 6
* LOINC#LA18981-3 "Heavy tobacco smoker"
* LOINC#LA18981-3 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* LOINC#LA18981-3 ^extension[=].valueDecimal = 7
* LOINC#LA18982-1 "Light tobacco smoker"
* LOINC#LA18982-1 ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/ordinalValue"
* LOINC#LA18982-1 ^extension[=].valueDecimal = 8