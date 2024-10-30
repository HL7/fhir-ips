Instance: TII-ImagingStudy-5-1
InstanceOf: ImagingStudy
Title: "ImagingStudy - Referred DICOM Study"
Description: "ImagingStudy - Referred DICOM Study"
Usage: #example
* identifier.system = "urn:dicom:uid"
* identifier.value = "urn:oid:2.16.840.1.113883.2.9.999.1.12345"
* status = #available
* subject = Reference(Patient/eumfh-39-07)
* procedureCode = $loinc#49569-7 "SPECT Heart perfusion and wall motion at rest and W stress and W Tl-201 IV and W Tc-99m Sestamibi IV"
* reasonCode.text = "Chest pain, hypertension, type II diabetes mellitus."
* series.uid = "2.16.840.1.113883.2.9.999.2.12345"
* series.modality = $DCM#NM "Nuclear Medicine"
* series.bodySite = $sct#80891009 "Heart"