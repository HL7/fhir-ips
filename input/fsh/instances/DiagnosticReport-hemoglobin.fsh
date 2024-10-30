Instance: hemoglobin-of-DiagnosticReport
InstanceOf: DiagnosticReport
Title: "DiagnosticReport - Hemoglobin"
Description: "DiagnosticReport - Hemoglobin"
Usage: #example
* id = "hemoglobin"
* status = #final
* category = $v2-0074#LAB "Laboratory"
* code = $loinc#11502-2 "Laboratory report"
* subject = Reference(Patient/eumfh-39-07)
* effectiveDateTime = "2017-11-10"
* issued = "2017-11-10T08:20:00+01:00"
* performer = Reference(TII-Organization1) "Someplace General Hospital"
* result = Reference(Observation/hemoglobin) "Above stated goal of 7.0 %"