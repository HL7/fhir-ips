Instance: procedure-missing-performed
InstanceOf: Procedure
Title: "Procedure - Missing performedDateTime"
Description: "Procedure - Missing performedDateTime example"
Usage: #example
* status = #completed
* category = $sct#387713003 "Surgical procedure"
* code.coding[0] = $sct#36969009 "Placement of stent in coronary artery"
* code.coding[+] = $sct#233258006 "Arterial angioplasty"
* code.text = "Previous balloon angioplasty on mid-LAD stenosis with STENT Implantation"
* subject = Reference(Patient/eumfh-39-07) "Alexander Heig (inject 39-07)"
* performedDateTime.extension.url = "http://hl7.org/fhir/StructureDefinition/data-absent-reason"
* performedDateTime.extension.valueCode = #unknown