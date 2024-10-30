Instance: ips-example-imaging-4
InstanceOf: Observation
Title: "Observation - Result Imaging CT Abdomen with Contrast IV, Sub-observations"
Description: "Observation - Result Imaging CT Abdomen with Contrast IV, Sub-observations"
Usage: #example
* partOf = Reference(TII-ImagingStudy-5-1)
* status = #final
* category = $observation-category#imaging "Imaging"
* code = $loinc#79103-8 "CT Abdomen W contrast IV"
* code.text = "Upper abdomen with the administration of oral and intravenous contrast (example-4)"
* subject = Reference(Patient/eumfh-39-07)
* effectiveDateTime = "1995-06-08"
* performer[0] = Reference(Practitioner/eumfh-39-07)
* performer[+] = Reference(TII-Organization1)
* valueString = "3 cm nodule present in the inferior medial aspect of right liver lobe. Contrast enhancement pattern consistent with the diagnosis of hemangioma."
* component[0].code = $DCM#121065 "Procedure Description"
* component[=].valueString = "Serial imaging was obtained in the upper abdomen with the administration of oral and intravenous contrast."
* component[+].code = $DCM#121071 "Finding"
* component[=].valueString = "The examination demonstrates a well circumscribed 3 cm lesion present within the medial aspect of the inferior right liver lobe. Initial evaluation demonstrates lack of contrast enhancement. Subsequent imaging (not shown) demonstrated typical contrast enhancement pattern of a benign hemangioma of the liver. The remaining contrast enhancement pattern in the liver is normal. There is normal appearance of the adrenal glands, spleen, kidneys, and pancreas. There is no evidence of liver metastasis."