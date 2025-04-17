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
* name ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* name ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* name ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* name ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* name ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* name ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* telecom MS
* telecom ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* telecom ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* telecom ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* telecom ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* telecom ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* telecom ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* address MS
* address ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:populate-if-known
* address ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* address ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHALL:handle
* address ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* address ^extension[http://hl7.org/fhir/StructureDefinition/obligation][+].extension[code].valueCode = #SHOULD:display
* address ^extension[http://hl7.org/fhir/StructureDefinition/obligation][=].extension[actor].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
