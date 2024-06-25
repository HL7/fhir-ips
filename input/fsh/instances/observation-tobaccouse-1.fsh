Instance: tobacco-use-example
InstanceOf: Observation
Title: "Observation: SH tobacco use example"
Description: "Observation: SH tobacco use example"
Usage: #example
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(patient-example-female)
* effectiveDateTime = "2019-07-15"
* valueCodeableConcept = $loinc#LA15920-4 "Former smoker"