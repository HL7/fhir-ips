Instance: tobacco-use-example
InstanceOf: Observation
Title: "Observation - Social History Tobacco Use"
Description: "Observation - Social History Tobacco Use"
Usage: #example
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(patient-example-female)
* effectiveDateTime = "2019-07-15"
* performer = Reference(eumfh-39-07)
* valueCodeableConcept = $loinc#LA15920-4 "Former smoker"