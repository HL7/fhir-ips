Profile: FlagAlertUvIps
Parent: Flag
Id: Flag-alert-uv-ips
Title: "Flag - Alert (IPS)"
Description: """This profile constrains the Flag resource by the International Patient Summary (IPS) FHIR Implementation Guide. A record of an alert is represented in the patient summary as an instance of a Flag resource constrained by this profile. 

This specialized Flag is used to convey information about an alert specific to an IPS. Information is flagged to raise awareness of potential concerns and/or dangers to/from the subject of the IPS. It brings information to the fore and may reference other information from the summary (through the supportingInfo extension) as well as present obstacles to care."""
* ^version = "2.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-07-03T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the representation of a record of an alert in the context of the international patient summary as specified by the IPS project of HL7 International."
* extension contains $flag-priority named flag-priority 0..1 MS
* extension[flag-priority] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* extension[flag-priority] ^extension[=].extension[0].url = "code"
* extension[flag-priority] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* extension[flag-priority] ^extension[=].extension[+].url = "actor"
* extension[flag-priority] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* extension[flag-priority] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* extension[flag-priority] ^extension[=].extension[0].url = "code"
* extension[flag-priority] ^extension[=].extension[=].valueCode = #SHALL:handle
* extension[flag-priority] ^extension[=].extension[+].url = "actor"
* extension[flag-priority] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* extension[flag-priority] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* extension[flag-priority] ^extension[=].extension[0].url = "code"
* extension[flag-priority] ^extension[=].extension[=].valueCode = #SHOULD:display
* extension[flag-priority] ^extension[=].extension[+].url = "actor"
* extension[flag-priority] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* status = #active (exactly)
* category MS
* category only CodeableConceptIPS
* category ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category ^extension[=].extension[0].url = "code"
* category ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* category ^extension[=].extension[+].url = "actor"
* category ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* category ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category ^extension[=].extension[0].url = "code"
* category ^extension[=].extension[=].valueCode = #SHALL:handle
* category ^extension[=].extension[+].url = "actor"
* category ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* category ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category ^extension[=].extension[0].url = "code"
* category ^extension[=].extension[=].valueCode = #SHOULD:display
* category ^extension[=].extension[+].url = "actor"
* category ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* code MS 
* code only CodeableConceptIPS
* code ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:handle
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHOULD:display
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject MS
* subject ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:handle
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHOULD:display
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject.reference 1.. MS
* subject.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"