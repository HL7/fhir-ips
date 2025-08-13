Instance: pathology-suppressed-data
InstanceOf: Observation-results-laboratory-pathology-uv-ips
Title: "Observation - Result with suppressed data"
Description: "Observation - Result with suppressed data example"
Usage: #example
* status = #final
* category[laboratory] = $observation-category#laboratory
* code = $dataAbsentReason#masked
* subject = Reference(Patient/eumfh-39-07)
* effectiveDateTime = "2020-04-22T19:20:00+02:00"
* performer = Reference(TII-Organization1)
* dataAbsentReason = $dataAbsentReason#masked