Profile: ObservationPregnancyStatusUvIps
Parent: Observation
Id: Observation-pregnancy-status-uv-ips
Title: "Observation Pregnancy - Status (IPS)"
Description: "This profile constrains the Observation resource to represent the pregnancy status."
* ^version = "1.1.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* code 1..1 MS
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
* code only CodeableConceptIPS
* code = $loinc#82810-3
* subject 1.. MS
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
* subject only Reference(PatientUvIps)
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
* effective[x] 1..1 MS
* effective[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* effective[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHALL:handle
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* effective[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHOULD:display
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* effective[x] only dateTime
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* valueCodeableConcept only CodeableConceptIPS
* valueCodeableConcept MS
* valueCodeableConcept from PregnancyStatusUvIps (preferred)
* valueCodeableConcept ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueCodeableConcept ^extension[=].extension[0].url = "code"
* valueCodeableConcept ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* valueCodeableConcept ^extension[=].extension[+].url = "actor"
* valueCodeableConcept ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* valueCodeableConcept ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueCodeableConcept ^extension[=].extension[0].url = "code"
* valueCodeableConcept ^extension[=].extension[=].valueCode = #SHALL:handle
* valueCodeableConcept ^extension[=].extension[+].url = "actor"
* valueCodeableConcept ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* valueCodeableConcept ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueCodeableConcept ^extension[=].extension[0].url = "code"
* valueCodeableConcept ^extension[=].extension[=].valueCode = #SHOULD:display
* valueCodeableConcept ^extension[=].extension[+].url = "actor"
* valueCodeableConcept ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* bodySite ..0
* bodySite ^mustSupport = false
* specimen ..0
* specimen ^mustSupport = false
* device ..0
* device ^mustSupport = false
* referenceRange ..0
* referenceRange ^mustSupport = false
* hasMember only Reference(ObservationPregnancyEddUvIps)
* hasMember MS
* hasMember ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* hasMember ^extension[=].extension[0].url = "code"
* hasMember ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* hasMember ^extension[=].extension[+].url = "actor"
* hasMember ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* hasMember ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* hasMember ^extension[=].extension[0].url = "code"
* hasMember ^extension[=].extension[=].valueCode = #SHALL:handle
* hasMember ^extension[=].extension[+].url = "actor"
* hasMember ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* hasMember ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* hasMember ^extension[=].extension[0].url = "code"
* hasMember ^extension[=].extension[=].valueCode = #SHOULD:display
* hasMember ^extension[=].extension[+].url = "actor"
* hasMember ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* hasMember ^short = "Expected Delivery Date"
* hasMember ^definition = "A reference to the Expected Delivery Date Observation."
* hasMember.reference 1.. MS
* hasMember.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* hasMember.reference ^extension[=].extension[0].url = "code"
* hasMember.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* hasMember.reference ^extension[=].extension[+].url = "actor"
* hasMember.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* hasMember.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* hasMember.reference ^extension[=].extension[0].url = "code"
* hasMember.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* hasMember.reference ^extension[=].extension[+].url = "actor"
* hasMember.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* hasMember.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* hasMember.reference ^extension[=].extension[0].url = "code"
* hasMember.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* hasMember.reference ^extension[=].extension[+].url = "actor"
* hasMember.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* component ..0
* component ^mustSupport = false