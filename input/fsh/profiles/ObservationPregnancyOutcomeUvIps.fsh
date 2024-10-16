Profile: ObservationPregnancyOutcomeUvIps
Parent: Observation
Id: Observation-pregnancy-outcome-uv-ips
Title: "Observation Pregnancy - Outcome (IPS)"
Description: "This profile constrains the Observation resource to represent the summarized history of pregnancy outcomes."
* ^version = "1.1.0"
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* code 1..1 MS
* code only CodeableConceptIPS
* code from PregnanciesSummaryUvIps (required)
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "ObservationCode"
* subject 1.. MS
* subject only Reference(PatientUvIps)
* subject.reference 1.. MS
* effective[x] 1..1 MS
* effective[x] only dateTime
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* valueQuantity only Quantity
* valueQuantity MS
* bodySite ..0
* bodySite ^mustSupport = false
* specimen ..0
* specimen ^mustSupport = false
* device ..0
* device ^mustSupport = false
* referenceRange ..0
* referenceRange ^mustSupport = false
* component ..0
* component ^mustSupport = false