Profile: PractitionerUvIps
Parent: Practitioner
Id: Practitioner-uv-ips
Title: "Practitioner (IPS)"
Description: "This profile constrains the practitioner resource to represent a practitioner acting as observer for these imaging results."
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* name 1.. MS
* name ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name ^extension[=].extension[0].url = "code"
* name ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* name ^extension[=].extension[+].url = "actor"
* name ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* name ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name ^extension[=].extension[0].url = "code"
* name ^extension[=].extension[=].valueCode = #SHALL:handle
* name ^extension[=].extension[+].url = "actor"
* name ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* name ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name ^extension[=].extension[0].url = "code"
* name ^extension[=].extension[=].valueCode = #SHOULD:display
* name ^extension[=].extension[+].url = "actor"
* name ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* name.family MS
* name.family ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.family ^extension[=].extension[0].url = "code"
* name.family ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* name.family ^extension[=].extension[+].url = "actor"
* name.family ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* name.family ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.family ^extension[=].extension[0].url = "code"
* name.family ^extension[=].extension[=].valueCode = #SHALL:handle
* name.family ^extension[=].extension[+].url = "actor"
* name.family ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* name.family ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.family ^extension[=].extension[0].url = "code"
* name.family ^extension[=].extension[=].valueCode = #SHOULD:display
* name.family ^extension[=].extension[+].url = "actor"
* name.family ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* name.given MS
* name.given ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.given ^extension[=].extension[0].url = "code"
* name.given ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* name.given ^extension[=].extension[+].url = "actor"
* name.given ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* name.given ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.given ^extension[=].extension[0].url = "code"
* name.given ^extension[=].extension[=].valueCode = #SHALL:handle
* name.given ^extension[=].extension[+].url = "actor"
* name.given ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* name.given ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.given ^extension[=].extension[0].url = "code"
* name.given ^extension[=].extension[=].valueCode = #SHOULD:display
* name.given ^extension[=].extension[+].url = "actor"
* name.given ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* telecom MS
* telecom ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* telecom ^extension[=].extension[0].url = "code"
* telecom ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* telecom ^extension[=].extension[+].url = "actor"
* telecom ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* telecom ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* telecom ^extension[=].extension[0].url = "code"
* telecom ^extension[=].extension[=].valueCode = #SHALL:handle
* telecom ^extension[=].extension[+].url = "actor"
* telecom ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* telecom ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* telecom ^extension[=].extension[0].url = "code"
* telecom ^extension[=].extension[=].valueCode = #SHOULD:display
* telecom ^extension[=].extension[+].url = "actor"
* telecom ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* address MS
* address ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* address ^extension[=].extension[0].url = "code"
* address ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* address ^extension[=].extension[+].url = "actor"
* address ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* address ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* address ^extension[=].extension[0].url = "code"
* address ^extension[=].extension[=].valueCode = #SHALL:handle
* address ^extension[=].extension[+].url = "actor"
* address ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* address ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* address ^extension[=].extension[0].url = "code"
* address ^extension[=].extension[=].valueCode = #SHOULD:display
* address ^extension[=].extension[+].url = "actor"
* address ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"