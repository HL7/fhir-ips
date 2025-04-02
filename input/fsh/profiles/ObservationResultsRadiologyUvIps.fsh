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
* category[radiology] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category[radiology] ^extension[=].extension[0].url = "code"
* category[radiology] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* category[radiology] ^extension[=].extension[+].url = "actor"
* category[radiology] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* category[radiology] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category[radiology] ^extension[=].extension[0].url = "code"
* category[radiology] ^extension[=].extension[=].valueCode = #SHALL:handle
* category[radiology] ^extension[=].extension[+].url = "actor"
* category[radiology] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* category[radiology] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category[radiology] ^extension[=].extension[0].url = "code"
* category[radiology] ^extension[=].extension[=].valueCode = #SHOULD:display
* category[radiology] ^extension[=].extension[+].url = "actor"
* category[radiology] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* category[radiology] only CodeableConceptIPS
* category[radiology] = $observation-category#imaging
* code only CodeableConceptIPS
* code MS
* code ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHALL:handle
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* code ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* code ^extension[=].extension[0].url = "code"
* code ^extension[=].extension[=].valueCode = #SHOULD:display
* code ^extension[=].extension[+].url = "actor"
* code ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* code from ResultsRadiologyObservationUvIps (preferred)
* code ^label = "Diagnostic Procedure Code"
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\".\r\nIn this profile the code of the containing observation (the organizer result in the CDA implementation) may correspond to the procedure code (e.g. Chest X-Ray)."
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "ObservationCode"
* subject 1.. MS
* subject ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:handle
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHOULD:display
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject only Reference(PatientUvIps)
* subject ^definition = "The patient, or group of patients, location, or device whose characteristics (direct or indirect) are described by the observation and into whose record the observation is placed.  Comments: Indirect characteristics may be those of a specimen, fetus, donor, other observer (for example a relative or EMT), or any observation made about the subject.\r\n\r\nIn this profile is constrained to the patient"
* subject.reference 1.. MS
* subject.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* effective[x] 1.. MS
* effective[x] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* effective[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHALL:handle
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* effective[x] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x] ^extension[=].extension[0].url = "code"
* effective[x] ^extension[=].extension[=].valueCode = #SHOULD:display
* effective[x] ^extension[=].extension[+].url = "actor"
* effective[x] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* effective[x] only dateTime or Period
* effective[x] obeys ips-1
* effective[x].extension contains $data-absent-reason named data-absent-reason 0..1 MS
* effective[x].extension[data-absent-reason] ^short = "effective[x] absence reason"
* effective[x].extension[data-absent-reason] ^definition = "Provides a reason why the effectiveTime is missing."
* effective[x].extension[data-absent-reason] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x].extension[data-absent-reason] ^extension[=].extension[0].url = "code"
* effective[x].extension[data-absent-reason] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* effective[x].extension[data-absent-reason] ^extension[=].extension[+].url = "actor"
* effective[x].extension[data-absent-reason] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* effective[x].extension[data-absent-reason] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x].extension[data-absent-reason] ^extension[=].extension[0].url = "code"
* effective[x].extension[data-absent-reason] ^extension[=].extension[=].valueCode = #SHALL:handle
* effective[x].extension[data-absent-reason] ^extension[=].extension[+].url = "actor"
* effective[x].extension[data-absent-reason] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* effective[x].extension[data-absent-reason] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* effective[x].extension[data-absent-reason] ^extension[=].extension[0].url = "code"
* effective[x].extension[data-absent-reason] ^extension[=].extension[=].valueCode = #SHOULD:display
* effective[x].extension[data-absent-reason] ^extension[=].extension[+].url = "actor"
* effective[x].extension[data-absent-reason] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* performer 1.. MS
* performer ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performer ^extension[=].extension[0].url = "code"
* performer ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* performer ^extension[=].extension[+].url = "actor"
* performer ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* performer ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performer ^extension[=].extension[0].url = "code"
* performer ^extension[=].extension[=].valueCode = #SHALL:handle
* performer ^extension[=].extension[+].url = "actor"
* performer ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* performer ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* performer ^extension[=].extension[0].url = "code"
* performer ^extension[=].extension[=].valueCode = #SHOULD:display
* performer ^extension[=].extension[+].url = "actor"
* performer ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* performer only Reference(PractitionerUvIps or PractitionerRoleUvIps or OrganizationUvIps or CareTeam or PatientUvIps or RelatedPerson)
//* valueString only string
* valueString MS
* valueString ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueString ^extension[=].extension[0].url = "code"
* valueString ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* valueString ^extension[=].extension[+].url = "actor"
* valueString ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* valueString ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueString ^extension[=].extension[0].url = "code"
* valueString ^extension[=].extension[=].valueCode = #SHALL:handle
* valueString ^extension[=].extension[+].url = "actor"
* valueString ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* valueString ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueString ^extension[=].extension[0].url = "code"
* valueString ^extension[=].extension[=].valueCode = #SHOULD:display
* valueString ^extension[=].extension[+].url = "actor"
* valueString ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* valueString ^label = "Overall Conclusion"
* bodySite only CodeableConceptIPS
* bodySite ^label = "body site"
* device only Reference(DeviceObserverUvIps)
* hasMember only Reference(ObservationResultsRadiologyUvIps)
* component MS
* component ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* component ^extension[=].extension[0].url = "code"
* component ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* component ^extension[=].extension[+].url = "actor"
* component ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* component ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* component ^extension[=].extension[0].url = "code"
* component ^extension[=].extension[=].valueCode = #SHALL:handle
* component ^extension[=].extension[+].url = "actor"
* component ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* component ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* component ^extension[=].extension[0].url = "code"
* component ^extension[=].extension[=].valueCode = #SHOULD:display
* component ^extension[=].extension[+].url = "actor"
* component ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
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
