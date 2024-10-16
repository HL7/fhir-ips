Profile: ObservationAlcoholUseUvIps
Parent: Observation
Id: Observation-alcoholuse-uv-ips
Title: "Observation Social History - Alcohol Use (IPS)"
Description: "This profile constrains the Observation resource to represent alcohol use assessment in a patient summary."
* ^version = "1.1.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* code 1..1 MS
* code only CodeableConceptIPS
* code = $loinc#74013-4
* subject 1.. MS
* subject only Reference(PatientUvIps)
* subject.reference 1.. MS
* effective[x] 1..1 MS
* effective[x] only dateTime
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* valueQuantity only QuantityIPS
* component ..0
* component ^mustSupport = false