Instance: pregnancy-edd-example
InstanceOf: Observation
Title: "Observation - Pregnancy Expected Delivery Date (EDD)"
Description: "Observation - Pregnancy Expected Delivery Date (EDD)"
Usage: #example
* status = #final
* code = $loinc#11778-8 "Delivery date Estimated"
* subject = Reference(patient-example-female)
* effectiveDateTime = "2020-01-10"
* performer = Reference(eumfh-39-07)
* valueDateTime = "2020-05-02"