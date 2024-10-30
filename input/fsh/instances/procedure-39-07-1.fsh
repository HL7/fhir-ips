Instance: eumfh-39-07-1-of-Procedure
InstanceOf: Procedure
Title: "Procedure - Surgical Placement of Coronary Stent"
Description: "Procedure - Surgical Placement of Coronary Stent"
Usage: #example
* id = "eumfh-39-07-1"
* status = #completed
* category = $sct#387713003 "Surgical procedure"
* code.coding[0] = $sct#36969009 "Placement of stent in coronary artery"
* code.coding[+] = $sct#233258006 "Balloon angioplasty of artery"
* code.text = "Previous balloon angioplasty on mid-LAD stenosis with STENT Implantation"
* subject = Reference(Patient/eumfh-39-07) "Alexander Heig (inject 39-07)"
* performedPeriod.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedPeriod.extension.valueCode = #unknown