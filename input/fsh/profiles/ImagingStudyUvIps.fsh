Profile: ImagingStudyUvIps
Parent: ImagingStudy
Id: ImagingStudy-uv-ips
Title: "ImagingStudy (IPS)"
Description: """This profile represents the constraints applied to the ImagingStudy resource by the IPS project, which specifies the information on a DICOM imaging study this imaging result is part of.
"""
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* identifier 
* status from ImagingStudyStatusUvIps (required)
* status ^label = "Imaging study status codes except 'entered-in-error'"
* status ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension[=].valueString = "ImagingStudyStatus"
* subject only Reference(PatientUvIps)
* subject MS
* subject.reference 1.. MS
* started MS
* procedureCode only CodeableConceptIPS
* procedureCode MS
* procedureCode from ResultsRadiologyObservationUvIps (extensible)
* procedureCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* procedureCode ^binding.extension.valueString = "ImagingProcedureCode"
* reasonCode only CodeableConceptIPS
* reasonCode 
* series 
* series.uid 
* series.modality 
* series.instance 
* series.instance.uid 
* series.instance.sopClass 