Instance: eumfh-70-275-1-of-DeviceUsage
InstanceOf: DeviceUsage
Title: "DeviceUsage: No known devices in use"
Description: "DeviceUsage: No known devices in use"
Usage: #example
* id = "eumfh-70-275-1"
* status = #active
* patient = Reference(Patient/eumfh-39-07) "Annelise Black (inject 70-275)"
* timingDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* timingDateTime.extension.valueCode = #unknown
* device.reference = Reference(Device/eumfh-70-275-1)