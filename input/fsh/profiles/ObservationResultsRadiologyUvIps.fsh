Profile: ObservationResultsRadiologyUvIps
Parent: Observation
Id: Observation-results-radiology-uv-ips
Title: "Observation Results - Radiology (IPS)"
Description: """This profile represents the constraints applied to the Observation resource by the IPS project, which specifies a radiology observation for the international patient summary based on the FHIR standard R4. 

This observation may represent the conclusions of a diagnostic procedure such a Chest RX, or it may group the set of results produced by that single or multi-modality procedure. 

In the latter case, the main observation (this one) carries the overall conclusion of the study and/or a global interpretation by the observer of the study as value of this observation; and may reference the atomic results of the study as "child observations".

It allows also providing details about the related study using the partOf element referring to an ImagingStudy resource.
"""
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* obeys hasMemberOrComponent
* partOf only Reference(ImagingStudyUvIps)
* status from ResultsStatusUvIps (required)
* status ^label = "Observation 'complete' status codes"
* status ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension[=].valueString = "ObservationStatus"
* category only CodeableConceptIPS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^definition = "A code that classifies the general type of observation being made. In this profile, fixed to \"imaging\"."
* category contains radiology 1..1 MS
* category[radiology] only CodeableConceptIPS
* category[radiology] = $observation-category#imaging
* code only CodeableConceptIPS
* code MS
* code from ResultsRadiologyObservationUvIps (preferred)
* code ^label = "Diagnostic Procedure Code"
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\".\r\nIn this profile the code of the containing observation (the organizer result in the CDA implementation) may correspond to the procedure code (e.g. Chest X-Ray)."
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "ObservationCode"
* subject 1.. MS
* subject only Reference(PatientUvIps)
* subject.reference 1.. MS
* subject ^definition = "The patient, or group of patients, location, or device whose characteristics (direct or indirect) are described by the observation and into whose record the observation is placed.  Comments: Indirect characteristics may be those of a specimen, fetus, donor, other observer (for example a relative or EMT), or any observation made about the subject.\r\n\r\nIn this profile is constrained to the patient"
* effective[x] 1.. MS
* effective[x] only dateTime or Period
* effective[x] obeys ips-1
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* performer 1.. MS
* performer only Reference(PractitionerUvIps or PractitionerRoleUvIps or OrganizationUvIps or CareTeam or PatientUvIps or RelatedPerson)
//* valueString only string
* valueString MS
* valueString ^label = "Overall Conclusion"
* bodySite only CodeableConceptIPS
* bodySite ^label = "body site"
* device only Reference(DeviceObserverUvIps)
* hasMember only Reference(ObservationResultsRadiologyUvIps)
* component MS
* component ^slicing.discriminator.type = #type
* component ^slicing.discriminator.path = "value"
* component ^slicing.description = "Slicing based on value[x] type."
* component ^slicing.rules = #closed
* component ^requirements = "Required if not(exists(Observation.valueString))"
* component ^min = 0
* component contains
    observationText 0..* and
    observationCode 0..* and
    numericQuantityMeasurement 0..* and
    numericRangeMeasurement 0..* and
    numericRatioMeasurement 0..* and
    numericSampledDataMeasurement 0..*
* component[observationText] ^short = "Observation Text"
* component[observationText].code only CodeableConceptIPS
* component[observationText].code from ResultsRadiologyTextualObservationUvIps (extensible)
* component[observationText].code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component[observationText].code ^binding.extension.valueString = "ObservationCode"
* component[observationText].value[x] 1..
* component[observationText].value[x] only string
* component[observationCode] ^short = "Observation Code"
* component[observationCode].code only CodeableConceptIPS
* component[observationCode].code from ResultsRadiologyObservationUvIps (extensible)
* component[observationCode].value[x] 1..
* component[observationCode].value[x] only CodeableConceptIPS
* component[numericQuantityMeasurement] ^short = "Observation Measurement, including linear, area and volume quantity measurements"
* component[numericQuantityMeasurement].code only CodeableConceptIPS
* component[numericQuantityMeasurement].code from ResultsRadiologyMeasurementObservationUvIps (extensible)
* component[numericQuantityMeasurement].code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component[numericQuantityMeasurement].code ^binding.extension.valueString = "ObservationMeasurements"
* component[numericQuantityMeasurement].code ^binding.description = "Codes identifying numeric measurements"
* component[numericQuantityMeasurement].value[x] 1..
* component[numericQuantityMeasurement].value[x] only QuantityIPS
* component[numericRangeMeasurement] ^short = "Observation Measurement, including linear, area and volume range measurements"
* component[numericRangeMeasurement].code only CodeableConceptIPS
* component[numericRangeMeasurement].code from ResultsRadiologyMeasurementObservationUvIps (extensible)
* component[numericRangeMeasurement].code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component[numericRangeMeasurement].code ^binding.extension.valueString = "ObservationMeasurements"
* component[numericRangeMeasurement].code ^binding.description = "Codes identifying numeric measurements"
* component[numericRangeMeasurement].value[x] 1..
* component[numericRangeMeasurement].value[x] only RangeIPS
* component[numericRatioMeasurement] ^short = "Observation Measurement, including linear, area and volume ratio measurements"
* component[numericRatioMeasurement].code only CodeableConceptIPS
* component[numericRatioMeasurement].code from ResultsRadiologyMeasurementObservationUvIps (extensible)
* component[numericRatioMeasurement].code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component[numericRatioMeasurement].code ^binding.extension.valueString = "ObservationMeasurements"
* component[numericRatioMeasurement].code ^binding.description = "Codes identifying numeric measurements"
* component[numericRatioMeasurement].value[x] 1..
* component[numericRatioMeasurement].value[x] only RatioIPS
* component[numericSampledDataMeasurement] ^short = "Observation Measurement, including linear, area and volume sampled data measurements"
* component[numericSampledDataMeasurement].code only CodeableConceptIPS
* component[numericSampledDataMeasurement].code from ResultsRadiologyMeasurementObservationUvIps (extensible)
* component[numericSampledDataMeasurement].code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* component[numericSampledDataMeasurement].code ^binding.extension.valueString = "ObservationMeasurements"
* component[numericSampledDataMeasurement].code ^binding.description = "Codes identifying numeric measurements"
* component[numericSampledDataMeasurement].value[x] 1..
* component[numericSampledDataMeasurement].value[x] only SampledData
