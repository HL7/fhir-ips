Instance: pregnancy-outcome-example
InstanceOf: Observation
Title: "Observation - Pregnancy Outcome"
Description: "Observation - Pregnancy Outcome"
Usage: #example
* status = #final
* code = $loinc#11640-0 "[#] Births total"
* subject = Reference(patient-example-female)
* effectiveDateTime = "2020-01-10"
* performer = Reference(eumfh-39-07)
* valueQuantity = 1 '1'