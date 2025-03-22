Profile: PatientUvIps
Parent: Patient
Id: Patient-uv-ips
Title: "Patient (IPS)"
Description: "This profile represents the constraints applied to the Patient resource by the International Patient Summary (IPS) FHIR Implementation Guide and describes the minimum expectations for the Patient resource when used in the IPS composition or in one of the referred resources."
* ^version = "1.1.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* extension contains $genderIdentity named genderIdentity 0..*
* extension contains $personalPronouns named personalPronouns 0..*
* identifier MS
* name 1..* MS
* name obeys ips-pat-1
* name ^requirements = "Need to be able to track the patient by multiple names. Examples are your official name and a partner name.\r\nThe Alphabetic representation of the name SHALL be always provided"
* name.text MS
* name.text ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.text ^extension[=].extension[0].url = "code"
* name.text ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* name.text ^extension[=].extension[+].url = "actor"
* name.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* name.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.text ^extension[=].extension[0].url = "code"
* name.text ^extension[=].extension[=].valueCode = #SHALL:handle
* name.text ^extension[=].extension[+].url = "actor"
* name.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* name.text ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.text ^extension[=].extension[0].url = "code"
* name.text ^extension[=].extension[=].valueCode = #SHOULD:display
* name.text ^extension[=].extension[+].url = "actor"
* name.text ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* name.text ^definition = "Text representation of the full name. Due to the cultural variance around the world a consuming system may not know how to present the name correctly; moreover not all the parts of the name go in given or family. Creators are therefore strongly encouraged to provide through this element a presented version of the name. Future versions of this guide may require this element"
* name.text ^min = 0
* name.family 0..1 MS
* name.family ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.family ^extension[=].extension[0].url = "code"
* name.family ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* name.family ^extension[=].extension[+].url = "actor"
* name.family ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* name.family ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.family ^extension[=].extension[0].url = "code"
* name.family ^extension[=].extension[=].valueCode = #SHALL:handle
* name.family ^extension[=].extension[+].url = "actor"
* name.family ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* name.family ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.family ^extension[=].extension[0].url = "code"
* name.family ^extension[=].extension[=].valueCode = #SHOULD:display
* name.family ^extension[=].extension[+].url = "actor"
* name.family ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* name.given MS
* name.given ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.given ^extension[=].extension[0].url = "code"
* name.given ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* name.given ^extension[=].extension[+].url = "actor"
* name.given ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* name.given ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.given ^extension[=].extension[0].url = "code"
* name.given ^extension[=].extension[=].valueCode = #SHALL:handle
* name.given ^extension[=].extension[+].url = "actor"
* name.given ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* name.given ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* name.given ^extension[=].extension[0].url = "code"
* name.given ^extension[=].extension[=].valueCode = #SHOULD:display
* name.given ^extension[=].extension[+].url = "actor"
* name.given ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* name.given ^min = 0
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
* gender MS
* gender ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* gender ^extension[=].extension[0].url = "code"
* gender ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* gender ^extension[=].extension[+].url = "actor"
* gender ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* gender ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* gender ^extension[=].extension[0].url = "code"
* gender ^extension[=].extension[=].valueCode = #SHALL:handle
* gender ^extension[=].extension[+].url = "actor"
* gender ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* gender ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* gender ^extension[=].extension[0].url = "code"
* gender ^extension[=].extension[=].valueCode = #SHOULD:display
* gender ^extension[=].extension[+].url = "actor"
* gender ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* birthDate 1.. MS
* birthDate ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* birthDate ^extension[=].extension[0].url = "code"
* birthDate ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* birthDate ^extension[=].extension[+].url = "actor"
* birthDate ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* birthDate ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* birthDate ^extension[=].extension[0].url = "code"
* birthDate ^extension[=].extension[=].valueCode = #SHALL:handle
* birthDate ^extension[=].extension[+].url = "actor"
* birthDate ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* birthDate ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* birthDate ^extension[=].extension[0].url = "code"
* birthDate ^extension[=].extension[=].valueCode = #SHOULD:display
* birthDate ^extension[=].extension[+].url = "actor"
* birthDate ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
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
* contact.relationship only CodeableConceptIPS
* generalPractitioner MS
* generalPractitioner ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* generalPractitioner ^extension[=].extension[0].url = "code"
* generalPractitioner ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* generalPractitioner ^extension[=].extension[+].url = "actor"
* generalPractitioner ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* generalPractitioner ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* generalPractitioner ^extension[=].extension[0].url = "code"
* generalPractitioner ^extension[=].extension[=].valueCode = #SHALL:handle
* generalPractitioner ^extension[=].extension[+].url = "actor"
* generalPractitioner ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* generalPractitioner ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* generalPractitioner ^extension[=].extension[0].url = "code"
* generalPractitioner ^extension[=].extension[=].valueCode = #SHOULD:display
* generalPractitioner ^extension[=].extension[+].url = "actor"
* generalPractitioner ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"