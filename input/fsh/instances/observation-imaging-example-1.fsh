Instance: ips-example-imaging-1-of-Observation
InstanceOf: Observation
Title: "Observation - Result Imaging CT Abdomen with Contrast IV"
Description: "Observation - Result Imaging CT Abdomen with Contrast IV"
Usage: #example
* id = "ips-example-imaging-1"
* status = #final
* category = $observation-category#imaging "Imaging"
* code = $loinc#79103-8 "CT Abdomen W contrast IV"
* code.text = "Upper abdomen with the administration of oral and intravenous contrast (example-4)"
* subject = Reference(Patient/eumfh-39-07)
* effectiveDateTime = "1995-06-08"
* performer[0] = Reference(Practitioner/eumfh-39-07)
* performer[+] = Reference(TII-Organization1)
* valueString = "3 cm nodule present in the inferior medial aspect of right liver lobe. Contrast enhancement pattern consistent with the diagnosis of hemangioma."