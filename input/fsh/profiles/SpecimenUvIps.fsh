Profile: SpecimenUvIps
Parent: Specimen
Id: Specimen-uv-ips
Title: "Specimen (IPS)"
Description: "This profile constrains the Specimen resource to represent the characteristics of a biological specimens in the context of laboratory results integrated to a patient summary."
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "Minimal specimen attributes, usable for the laboratory results section and entry of a patient summary."
* type 1..
* type only CodeableConceptIPS
* type from ResultsSpecimenTypeUvIps (preferred)
* type ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* type ^binding.extension[=].valueString = "SpecimenType"
* subject only Reference(PatientUvIps)
* subject.reference 1..
* collection.method only CodeableConceptIPS
* collection.method from ResultsSpecimenCollectionMethodUvIps (preferred)
* collection.bodySite only CodeableConceptIPS
* collection.bodySite from BodySiteUvIps (preferred)
* collection.fastingStatus[x] only CodeableConceptIPS or Duration