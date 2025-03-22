Profile: OrganizationUvIps
Parent: Organization
Id: Organization-uv-ips
Title: "Organization (IPS)"
Description: "This profile constrains the Organization resource to represent an organization that acts as performer or observer for a result observation (laboratory, pathology or imaging), or as performer for a procedure."
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
* name ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* name ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name ^extension[=].extension[0].url = "code"
* name ^extension[=].extension[=].valueCode = #SHALL:handle
* name ^extension[=].extension[+].url = "actor"
* name ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* name ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name ^extension[=].extension[0].url = "code"
* name ^extension[=].extension[=].valueCode = #SHOULD:display
* name ^extension[=].extension[+].url = "actor"
* name ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* telecom MS
* telecom ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* telecom ^extension[=].extension[0].url = "code"
* telecom ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* telecom ^extension[=].extension[+].url = "actor"
* telecom ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* telecom ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* telecom ^extension[=].extension[0].url = "code"
* telecom ^extension[=].extension[=].valueCode = #SHALL:handle
* telecom ^extension[=].extension[+].url = "actor"
* telecom ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* telecom ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* telecom ^extension[=].extension[0].url = "code"
* telecom ^extension[=].extension[=].valueCode = #SHOULD:display
* telecom ^extension[=].extension[+].url = "actor"
* telecom ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* address MS
* address ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* address ^extension[=].extension[0].url = "code"
* address ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* address ^extension[=].extension[+].url = "actor"
* address ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* address ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* address ^extension[=].extension[0].url = "code"
* address ^extension[=].extension[=].valueCode = #SHALL:handle
* address ^extension[=].extension[+].url = "actor"
* address ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* address ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* address ^extension[=].extension[0].url = "code"
* address ^extension[=].extension[=].valueCode = #SHOULD:display
* address ^extension[=].extension[+].url = "actor"
* address ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"