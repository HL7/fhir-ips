Profile: ObservationResultsPathologyUvIps
Parent: ObservationResultsUvIps
Id: Observation-results-pathology-uv-ips
Title: "Observation Results: pathology (IPS)"
Description: "This profile constrains the Observation resource to represent results produced by pathology studies in a patient summary."
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the Observation resource to represent a pathology in vitro study. In case of a multiple-observation study, the results of the study appear as sub-observations. In this case this top-level Observation acts as a grouper of all the observations belonging to the study.  The top-level observation may carry a conclusion in the value element and or a global interpretation by the producer of the study, in the comment element."
* obeys ips-2
* . ^short = "Pathology result for a simple test or for a panel/study"
* . ^definition = "This observation may represent the result of a simple pathology test such as hematocrit or it may group the set of results produced by a multi-test study or panel such as a complete blood count, a dynamic function test, a urine specimen study. In the latter case, the observation carries the overall conclusion of the study and references the atomic results of the study as \"has-member\" child observations"
* . ^comment = "Represents either a lab simple observation or the group of observations produced by a pathology study."
* category only CodeableConceptIPS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^definition = "A code that classifies the general type of observation being made. In this profile, fixed to \"laboratory\"."
* category ^comment = "\"laboratory\" includes laboratory medicine and pathology"
* category contains laboratory 1..1 MS
* category[laboratory] only CodeableConceptIPS
* category[laboratory] = $observation-category#laboratory
//* code only CodeableConceptIPS
//* code MS
* code from ResultsPathologyObservationUvIps (extensible)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\".  In this profile this code represents either a single pathology examination or a pathology study with multiple child observations"
* code ^comment = "In the context of this Observation-results-pathology-uv-ips profile, when the observation plays the role of a grouper of member sub-observations, the code represent the group (for instance a panel code). In case no code is available, at least a text shall be provided."
* code ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension.valueString = "ObservationCode"
* subject only Reference(PatientUvIps)
//* subject MS
//* subject ^definition = "The patient, or group of patients, location, or device whose characteristics (direct or indirect) are described by the observation and into whose record the observation is placed.  Comments: Indirect characteristics may be those of a specimen, fetus, donor, other observer (for example a relative or EMT), or any observation made about the subject.\r\n\r\nIn this profile is constrained to the patient"
* performer 1.. MS
* performer only Reference(PractitionerUvIps or PractitionerRoleUvIps or OrganizationUvIps or CareTeam or PatientUvIps or RelatedPerson)
//* value[x] MS
//* value[x] ^slicing.discriminator.type = #type
//* value[x] ^slicing.discriminator.path = "$this"
//* value[x] ^slicing.rules = #closed
//* valueString only string
* valueString MS
//* valueString ^sliceName = "valueString"
//* valueRange only RangeIPS
//* valueRange ^sliceName = "valueRange"
//* valueRatio only RatioIPS
//* valueRatio ^sliceName = "valueRatio"
//* valueTime only time
//* valueTime ^sliceName = "valueTime"
//* valueDateTime only dateTime
//* valueDateTime ^sliceName = "valueDateTime"
//* valuePeriod only Period
//* valuePeriod ^sliceName = "valuePeriod"
//* valueQuantity only QuantityIPS
* valueQuantity MS
//* valueQuantity ^sliceName = "valueQuantity"
* valueCodeableConcept only CodeableConceptIPS
* valueCodeableConcept MS
* valueCodeableConcept from ResultsCodedValuesPathologyUvIps (preferred)
//* valueCodeableConcept ^sliceName = "valueCodeableConcept"
* specimen only Reference(SpecimenUvIps)
* hasMember only Reference(ObservationResultsPathologyUvIps or ObservationResultsUvIps)
* hasMember ^definition = "A reference to another Observation profiled by Observation-results-pathology-uv-ips. The target observation is considered as a sub-observation of the current one, which plays the role of a grouper"
* hasMember ^comment = "This element is used in the context of international patient summary when there is a need to group a collection of observations, because they belong to the same panel, or because they share a common interpretation comment, or a common media attachment (illustrative image or graph). In these cases, the current observation is the grouper, and its set of sub-observations are related observations using the type \"has-member\"."