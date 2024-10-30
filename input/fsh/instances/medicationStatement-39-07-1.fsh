Instance: eumfh-39-07-1-of-MedicationStatement
InstanceOf: MedicationStatement
Title: "MedicationStatement - Ongoing Simvastatin Treatment"
Description: "MedicationStatement - Ongoing Simvastatin Treatment"
Usage: #example
* id = "eumfh-39-07-1"
* status = #active
* medicationReference = Reference(Medication/eumfh-39-07-1) "simvastatin"
* subject = Reference(Patient/eumfh-39-07) "Alexander Heig (inject 39-07)"
* effectivePeriod.start = "2014"
* dosage.text = "40 mg/day"
* dosage.timing.repeat.frequency = 1
* dosage.timing.repeat.period = 1
* dosage.timing.repeat.periodUnit = #d
* dosage.doseAndRate.doseQuantity = 40 'mg' "mg"