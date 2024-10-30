Instance: hemoglobin-of-Observation
InstanceOf: Observation
Title: "Observation - Result Hemoglobin"
Description: "Observation - Result Hemoglobin"
Usage: #example
* id = "hemoglobin"
* status = #final
* category = $observation-category#laboratory
* code = $loinc#17856-6 "Hemoglobin A1c/Hemoglobin.total in Blood by HPLC"
* subject = Reference(Patient/eumfh-39-07)
* effectiveDateTime = "2017-11-10T08:20:00+01:00"
* performer = Reference(TII-Organization1)
* valueQuantity = 7.5 '%' "%"
* note.text = "Above stated goal of 7.0 %"