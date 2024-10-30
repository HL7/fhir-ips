Instance: urine-wbc-range
InstanceOf: Observation
Title: "Observation - Result Urine White Blood Cell (WBC) Range"
Description: "Observation - Result Urine White Blood Cell (WBC) Range"
Usage: #example
* status = #final
* category = $observation-category#laboratory
* code = $loinc#5821-4 "Leukocytes [#/area] in Urine sediment by Microscopy high power field"
* subject = Reference(66033)
* effectiveDateTime = "2018-02-16T09:17:00+01:00"
* performer = Reference(TII-Organization1)
* valueQuantity = 10 '/[HPF]' "per HPF"
* interpretation = $v3-ObservationInterpretation#H
* referenceRange.high = 5 '/[HPF]' "per HPF"
* referenceRange.type = $referencerange-meaning#normal "Normal Range"