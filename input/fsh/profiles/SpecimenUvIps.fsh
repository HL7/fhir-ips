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
* type ^binding.extension[0].extension[0].url = "purpose"
* type ^binding.extension[=].extension[=].valueCode = #candidate
* type ^binding.extension[=].extension[+].url = "valueSet"
* type ^binding.extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ValueSet/results-specimen-type-snomed-ct-ips-free-set"
* type ^binding.extension[=].extension[+].url = "documentation"
* type ^binding.extension[=].extension[=].valueMarkdown = "Additional conformance binding to a specimen type value set from the SNOMED CT IPS free set for use globally (in SNOMED member and non-member jurisdictions)."
* type ^binding.extension[=].url = "http://hl7.org/fhir/tools/StructureDefinition/additional-binding"
* type ^binding.extension[+].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* type ^binding.extension[=].valueString = "SpecimenType"
* subject only Reference(PatientUvIps)
* subject.reference 1..
* collection.method only CodeableConceptIPS
* collection.method from FHIRSpecimenCollectionMethod (preferred)
* collection.bodySite only CodeableReferenceIPS
* collection.bodySite from BodySiteUvIps (preferred)
* collection.fastingStatus[x] only CodeableConceptIPS or Duration