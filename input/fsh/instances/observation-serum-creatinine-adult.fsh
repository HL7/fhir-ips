Instance: serum-creatinine-adult
InstanceOf: Observation
Title: "Observation - Result Serum Creatinine"
Description: "Observation - Result Serum Creatinine"
Usage: #example
* status = #final
* category = $observation-category#laboratory
* code = $loinc#2160-0 "Creatinine [Mass/volume] in Serum or Plasma"
* subject = Reference(Patient/eumfh-39-07)
* effectiveDateTime = "2018-02-16T09:17:00+01:00"
* performer = Reference(TII-Organization1)
* valueQuantity = 2.46 'mg/dL' "mg/dL"
* interpretation = $v3-ObservationInterpretation#H
* referenceRange[0].low = 0.76 'mg/dL' "mg/dL"
* referenceRange[=].high = 1.27 'mg/dL' "mg/dL"
* referenceRange[=].type = $referencerange-meaning#normal "Normal Range"
* referenceRange[=].appliesTo = $sct#248153007 "Male"
* referenceRange[=].age.low = 15 'a' "yrs"
* referenceRange[+].low = 0.57 'mg/dL' "mg/dL"
* referenceRange[=].high = 1 'mg/dL' "mg/dL"
* referenceRange[=].type = $referencerange-meaning#normal "Normal Range"
* referenceRange[=].appliesTo = $sct#248152002 "Female"
* referenceRange[=].age.low = 15 'a' "yrs"