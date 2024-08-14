Instance: pathology-cancer
InstanceOf: ObservationResultsLaboratoryPathologyUvIps
Title: "Observation: estrogen receptor in tissue example"
Description: "Observation: estrogen receptor in tissue example"
Usage: #example
* status = #final
* category = $observation-category#laboratory
* code = $loinc#16112-5 "Estrogen receptor [Interpretation] in Tissue"
* subject = Reference(Patient/eumfh-39-07)
* effectiveDateTime = "2020-04-22T19:20:00+02:00"
* performer = Reference(TII-Organization1)
* valueCodeableConcept = $sct#416053008 "Estrogen receptor positive tumor"
* method = $sct#117259009 "Microscopy"