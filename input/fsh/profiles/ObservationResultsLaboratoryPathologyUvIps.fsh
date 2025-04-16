Profile: ObservationResultsLaboratoryPathologyUvIps
Parent: Observation
Id: Observation-results-laboratory-pathology-uv-ips
Title: "Observation Results - Laboratory/Pathology (IPS)"
Description: """This profile constrains the Observation resource to represent results produced by laboratory (including pathology) tests or panels/studies in a patient summary.

This observation may represent the result of a simple laboratory test such as hematocrit or it may group the set of results produced by a multi-test study or panel such as a complete blood count, a dynamic function test, a urine specimen study. In the latter case, the observation carries the overall conclusion of the study and or a global interpretation by the producer of the study, in the comment element; and references the atomic results of the study as "has-member" child observations.
"""
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^purpose = "This profile constrains the Observation resource to represent a laboratory or pathology in vitro diagnostic test or panel/study. In case of a panel or multiple-observation study, the results of the panel or study appear as sub-observations. In this case this top-level Observation acts as a grouper of all the observations belonging to the panel or study.  The top-level observation may carry a conclusion in the value element and or a global interpretation by the producer of the study, in the comment element."
* . ^short = "Laboratory (including Pathology) result for a simple test or for a panel/study"
* . ^definition = "This observation may represent the result of a simple laboratory or pathology test such as hematocrit, or it may group the set of results produced by a multi-test study or panel such as a complete blood count, a dynamic function test, or a urine specimen study. In the latter case, the observation carries the overall conclusion of the study and references the atomic results of the study as \"has-member\" child observations"
* . ^comment = "Represents either a lab simple observation or the group of observations produced by a laboratory study."
* obeys ips-2 and ips-3
* status from ResultsStatusUvIps (required)
* status ^label = "Observation status codes except 'entered-in-error'"
* status ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension[=].valueString = "ObservationStatus"
* category only CodeableConceptIPS
* category ^slicing.discriminator.type = #pattern
* category ^slicing.discriminator.path = "$this"
* category ^slicing.rules = #open
* category ^definition = "A code that classifies the general type of observation being made. In this profile, fixed to \"laboratory\"."
* category ^comment = "\"laboratory\" includes laboratory medicine and pathology"
* category contains laboratory 1..1 MS
* category[laboratory] ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category[laboratory] ^extension[=].extension[0].url = "code"
* category[laboratory] ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* category[laboratory] ^extension[=].extension[+].url = "actor"
* category[laboratory] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* category[laboratory] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category[laboratory] ^extension[=].extension[0].url = "code"
* category[laboratory] ^extension[=].extension[=].valueCode = #SHALL:handle
* category[laboratory] ^extension[=].extension[+].url = "actor"
* category[laboratory] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* category[laboratory] ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* category[laboratory] ^extension[=].extension[0].url = "code"
* category[laboratory] ^extension[=].extension[=].valueCode = #SHOULD:display
* category[laboratory] ^extension[=].extension[+].url = "actor"
* category[laboratory] ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* category[laboratory] only CodeableConceptIPS
* category[laboratory] = $observation-category#laboratory
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
* code from ResultsLaboratoryPathologyObservationUvIps (preferred)
* code ^definition = "Describes what was observed. Sometimes this is called the observation \"name\".  In this profile this code represents either a simple laboratory test or a single pathology examination or a laboratory or pathology study with multiple child observations."
* code ^comment = "In the context of this Observation-results-laboratory-pathology-uv-ips profile, when the observation plays the role of a grouper of member sub-observations, the code represents the group (for instance a panel code). In case no code is available, at least a text shall be provided."
* code ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* code ^binding.extension[=].valueString = "ObservationCode"
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
* subject only Reference(PatientUvIps or Group or Device or Location)
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
* subject ^definition = "The patient, or group of patients, location, or device whose characteristics (direct or indirect) are described by the observation and into whose record the observation is placed.  Comments: Indirect characteristics may be those of a specimen, fetus, donor, other observer (for example a relative or EMT), or any observation made about the subject.\r\n\r\nIn this profile is constrained to the patient"
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
//* effective[x] obeys ips-1
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
//* value[x] MS
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
* valueQuantity MS
* valueQuantity ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueQuantity ^extension[=].extension[0].url = "code"
* valueQuantity ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* valueQuantity ^extension[=].extension[+].url = "actor"
* valueQuantity ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* valueQuantity ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueQuantity ^extension[=].extension[0].url = "code"
* valueQuantity ^extension[=].extension[=].valueCode = #SHALL:handle
* valueQuantity ^extension[=].extension[+].url = "actor"
* valueQuantity ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* valueQuantity ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueQuantity ^extension[=].extension[0].url = "code"
* valueQuantity ^extension[=].extension[=].valueCode = #SHOULD:display
* valueQuantity ^extension[=].extension[+].url = "actor"
* valueQuantity ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* valueCodeableConcept MS
* valueCodeableConcept ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueCodeableConcept ^extension[=].extension[0].url = "code"
* valueCodeableConcept ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* valueCodeableConcept ^extension[=].extension[+].url = "actor"
* valueCodeableConcept ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Producer"
* valueCodeableConcept ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueCodeableConcept ^extension[=].extension[0].url = "code"
* valueCodeableConcept ^extension[=].extension[=].valueCode = #SHALL:handle
* valueCodeableConcept ^extension[=].extension[+].url = "actor"
* valueCodeableConcept ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* valueCodeableConcept ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* valueCodeableConcept ^extension[=].extension[0].url = "code"
* valueCodeableConcept ^extension[=].extension[=].valueCode = #SHOULD:display
* valueCodeableConcept ^extension[=].extension[+].url = "actor"
* valueCodeableConcept ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/Consumer"
* valueCodeableConcept only CodeableConceptIPS
* valueCodeableConcept from ResultsCodedValuesLaboratoryPathologyUvIps (preferred)
* interpretation only CodeableConceptIPS
* specimen only Reference(SpecimenUvIps)
* hasMember only Reference(ObservationResultsLaboratoryPathologyUvIps)
* hasMember ^definition = "A reference to another Observation profiled by Observation-results-laboratory-pathology-uv-ips. The target observation (for instance an individual test member of a panel) is considered as a sub-observation of the current one, which plays the role of a grouper."
* hasMember ^comment = "This element is used in the context of international patient summary when there is a need to group a collection of observations, because they belong to the same panel, or because they share a common interpretation comment, or a common media attachment (illustrative image or graph). In these cases, the current observation is the grouper, and its set of sub-observations are related observations using the type \"has-member\".  For a discussion on the ways Observations can be assembled in groups together see [Observation Grouping](http://hl7.org/fhir/observation.html#obsgrouping)."
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