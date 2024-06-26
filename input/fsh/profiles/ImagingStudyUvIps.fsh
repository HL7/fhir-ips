Profile: ImagingStudyUvIps
Parent: ImagingStudy
Id: ImagingStudy-uv-ips
Title: "Imaging Study (IPS)"
Description: """This profile represents the constraints applied to the ImagingStudy resource by the IPS project, which specifies the information on a DICOM imaging study this imaging result is part of.
"""
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* identifier MS
* subject only Reference(PatientUvIps)
* subject MS
* subject.reference 1.. MS
* started MS
* procedure only CodeableReferenceIPS
* procedure MS
* procedure from ResultsRadiologyObservationUvIps (extensible)
* procedure ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* procedure ^binding.extension.valueString = "ImagingProcedureCode"
* reason only CodeableReferenceIPS
* reason MS
* series MS
* series.uid MS
* series.modality MS
* series.instance MS
* series.instance.uid MS
* series.instance.sopClass MS