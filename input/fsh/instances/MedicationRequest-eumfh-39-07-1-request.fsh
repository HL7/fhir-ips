Instance: eumfh-39-07-1-request
InstanceOf: MedicationRequest
Title: "MedicationRequest - Simvastatin Request"
Description: "MedicationRequest - Simvastatin Request"
Usage: #example
* status = #active
* intent = #order
* medicationReference = Reference(Medication/eumfh-39-07-1) "simvastatin"
* subject = Reference(Patient/eumfh-39-07) "Alexander Heig (inject 39-07)"
* dosageInstruction.text = "40 mg/day"
* dosageInstruction.timing.repeat.frequency = 1
* dosageInstruction.timing.repeat.period = 1
* dosageInstruction.timing.repeat.periodUnit = #d
* dosageInstruction.doseAndRate.doseQuantity = 40 'mg' "mg"
* dispenseRequest.validityPeriod.start = "2021-01-01"