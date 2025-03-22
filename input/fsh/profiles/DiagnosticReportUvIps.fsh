Profile: DiagnosticReportUvIps
Parent: DiagnosticReport
Id: DiagnosticReport-uv-ips
Title: "DiagnosticReport (IPS)"
Description: "This profile constrains the DiagnosticReport resource to represent diagnostic test and procedure reports in a patient summary."
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the DiagnosticReport resource to use the specific IPS profiles for observations and coded data types."
* status from DiagnosticReportStatusUvIps (required)
* status ^label = "Observation status codes except 'entered-in-error'"
* status ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension[=].valueString = "ObservationStatus"
* category 0..1 
* category only CodeableConceptIPS
* code only CodeableConceptIPS
* code MS
* code ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:handle
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHOULD:display
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* subject 1.. MS
* subject only Reference(PatientUvIps or Group)
* subject.reference 1.. MS
* subject.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* effective[x] 1..1 MS
* effective[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* effective[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHALL:handle
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* effective[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHOULD:display
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* effective[x] only dateTime or Period
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* performer only Reference(PractitionerUvIps or PractitionerRoleUvIps or OrganizationUvIps or CareTeam)
* performer MS
* performer ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performer ^extension[=].extension[0].url = "code"
* performer ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* performer ^extension[=].extension[+].url = "actor"
* performer ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* performer ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performer ^extension[=].extension[0].url = "code"
* performer ^extension[=].extension[=].valueCode = #SHALL:handle
* performer ^extension[=].extension[+].url = "actor"
* performer ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* performer ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performer ^extension[=].extension[0].url = "code"
* performer ^extension[=].extension[=].valueCode = #SHOULD:display
* performer ^extension[=].extension[+].url = "actor"
* performer ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* specimen only Reference(SpecimenUvIps)
* specimen ^mustSupport = false
* result MS
* result ^slicing.discriminator.type = #profile
* result ^slicing.discriminator.path = "resolve()"
* result ^slicing.rules = #open
* result ^short = "Observation results included in the diagnostic report."
* result ^definition = "Observation results included in the diagnostic report."
* result contains observation-results 0..* MS
* result[observation-results] only Reference(ObservationResultsLaboratoryPathologyUvIps or ObservationResultsRadiologyUvIps)
* result[observation-results] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* result[observation-results] ^extension[=].extension[0].url = "code"
* result[observation-results] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* result[observation-results] ^extension[=].extension[+].url = "actor"
* result[observation-results] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Producer"
* result[observation-results] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* result[observation-results] ^extension[=].extension[0].url = "code"
* result[observation-results] ^extension[=].extension[=].valueCode = #SHALL:handle
* result[observation-results] ^extension[=].extension[+].url = "actor"
* result[observation-results] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
* result[observation-results] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* result[observation-results] ^extension[=].extension[0].url = "code"
* result[observation-results] ^extension[=].extension[=].valueCode = #SHOULD:display
* result[observation-results] ^extension[=].extension[+].url = "actor"
* result[observation-results] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/IPS-Consumer"
