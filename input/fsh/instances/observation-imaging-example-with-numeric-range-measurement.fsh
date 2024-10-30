Instance: ips-example-imaging-5
InstanceOf: Observation
Title: "Observation - Result Imaging Chest X-ray - PA and Aateral, with Additional Sub-observation Including Numeric Range"
Description: "Observation - Result Imaging Chest X-ray - PA and Aateral, with Additional Sub-observation Including Numeric Range"
Usage: #example
* partOf = Reference(TII-ImagingStudy-5-1)
* status = #final
* category = $observation-category#imaging "Imaging"
* code = $loinc#42272-5 "XR Chest PA and Lateral"
* code.text = "Chest X-ray - PA and lateral"
* subject = Reference(Patient/eumfh-39-07)
* effectiveDateTime = "1995-06-08"
* performer[0] = Reference(Practitioner/eumfh-39-07)
* performer[+] = Reference(TII-Organization1)
* valueString = "FINDINGS: Normal cardiomediastinal silhouette. No focal parenchymal process. No pleural effusions. No pneumothorax. No acute osseous abnormalities. IMPRESSION: No acute cardiopulmonary findings."
* component[0].code = $loinc#38181-4 "XR Chest Diameter.lateral"
* component[=].valueRange.low = 27.8 'cm' "cm"
* component[=].valueRange.high = 29.6 'cm' "cm"