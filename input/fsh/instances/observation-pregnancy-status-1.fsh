Instance: pregnancy-status-example
InstanceOf: Observation
Title: "Observation - Pregnancy Status"
Description: "Observation - Pregnancy Status"
Usage: #example
* status = #final
* code = $loinc#82810-3 "Pregnancy status"
* subject = Reference(patient-example-female)
* effectiveDateTime = "2020-01-10"
* performer = Reference(eumfh-39-07)
* valueCodeableConcept = $loinc#LA15173-0 "Pregnant"
* hasMember = Reference(pregnancy-edd-example)