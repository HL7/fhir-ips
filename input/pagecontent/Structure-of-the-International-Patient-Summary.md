The IPS is composed by the following sections described below.

{% include img.html img="IPS_composition.png" caption="Figure 2: The IPS composition" width="70%" %}

### Sections description

#### Problem List

The IPS problem section lists and describes clinical problems or conditions currently being monitored for the patient. If no information about problems is available or there are no known problems, this documented in the section through the use of emptyReason (at Composition.section) or a referenced resource (at Composition.section.entry).

#### Allergies and Intolerances

This section documents the relevant allergies or intolerances (conditions) for a patient, describing the kind of reaction (e.g. rash, anaphylaxis,..); preferably the agents that cause it; and optionally the criticality and the certainty of the allergy.

At a minimum, it should list currently active and any relevant historical allergies and adverse reactions. If no information about allergies is available, or if no allergies are known this should be documented in the section through the use of emptyReason (at Composition.section) or a referenced resource (at Composition.section.entry).

#### Medication Summary

The medication summary section contains a description of the patient's medications relevant for the scope of the patient summary.

The actual content could depend on the jurisdiction, it could report:

- The currently active medications
- The current and past medications considered relevant by the authoring practitioner
- The patient prescriptions or dispensations automatically extracted by a regional or a national EHR

In all those cases however medications are documented in the Patient Summary as medication statements or medication requests.

Populating this section must be one of the choices below:

- No entry with use of emptyReason (at Composition.section)
- An entry stating that the patient is known not to be under any relevant medication (or other "no medication information")
- One or more entries enumerating the patient's relevant medication (one entry per medication)

#### Immunizations

The Immunizations Section defines a patient's current immunization status and pertinent immunization history.The primary use case for the Immunization Section is to enable communication of a patient's immunization status.The section includes current immunization status and the entire clinically pertinent immunization history that is known.

#### Diagnostic Results

This section assembles relevant observation results collected on the patient or produced on in-vitro biologic specimens collected from the patient. These results may include laboratory, pathology, and radiology results.

This section includes entry choices to carry result observations (using Observation or referenced observations in DiagnosticReport) from:

- Laboratory/pathology
- Radiology

#### History of Procedures

The History of Procedures Section contains a description of the patient past procedures that are pertinent to the scope of the IPS.

Procedures may refer for example to:

1. Invasive Diagnostic procedure:e.g. Cardiac catheterization; (the results of these procedure are documented in the results section)
2. Therapeutic procedure: e.g. dialysis;
3. Surgical procedure: e.g. appendectomy

#### Medical Devices

The medical devices section contains narrative text and coded entries describing the patient history of medical device use.

#### Advance Directives

The advance directives section contains a narrative description of patient's advance directives with links to supporting documents and consents.

#### Alerts

This alerts section is used to convey information flagged to raise awareness of potential concerns and/or dangers to/from the subject of the IPS.

#### Functional Status

The functional status section contains a narrative description of capability of the patient to perform acts of daily living, including possible needs of the patient to be continuously assessed by third parties. The invalidity status may in fact influence decisions about how to administer treatments. Profiles to express disabilities and functional assessments may be specified by future versions of this guide.

#### History of Past Problems

The History of Past Illness section contains a description of the conditions the patient suffered in the past.

#### History of Pregnancy (status and history summary)

The pregnancy status and history is comprised of

- An entry as an Observation of the pregnancy status, and optionally, a member Observation of the Estimated Delivery Date
- An entry as an Observation of the pregnancy history (summary)

#### Patient Story

The section contains narrative text along with optional resources that express what matters to a patient. This may include needs, strengths, values, concerns and preferences to others providing support and care. Any resource type may be used to support narrative.

#### Plan of Care

The plan of care section contains a narrative description of the expectations for care including proposals, goals, and order requests for monitoring, tracking, or improving the condition of the patient.

#### Social History

The social history is comprised of

- Tobacco use
- Alcohol use

#### Vital Signs

The Vital signs section includes blood pressure, body temperature, heart rate, and respiratory rate. It may also include other clinical findings, such as height, weight, body mass index, head circumference, and pulse oximetry. In particular, notable vital signs or physical findings such as the most recent, maximum and/or minimum, baseline, or relevant trends may be included

### List of Profiles

The profiles that have been defined for this implementation guide are listed <a href="profiles.html">here</a>.

Following are the profiles that have been defined for each section. (R) denotes a required section (i.e. must be present in an IPS), (S) denotes a recommended section, the others are optional:

- Problem List (R)
  [ <a href="StructureDefinition-Condition-uv-ips.html">Condition (IPS)</a> ]
- Allergies and Intolerances (R)
  [ <a href="StructureDefinition-AllergyIntolerance-uv-ips.html">Allergy Intolerance (IPS)</a> ]
- Medication Summary (R)
  [ <a href="StructureDefinition-MedicationStatement-uv-ips.html">Medication Statement (IPS)</a> |
  <a href="StructureDefinition-MedicationRequest-uv-ips.html">Medication Request (IPS)</a> |
  <a href="StructureDefinition-Medication-uv-ips.html">Medication (IPS)</a> ]
- Immunizations (S)
  [ <a href="StructureDefinition-Immunization-uv-ips.html">Immunization (IPS)</a> ]
- Diagnostic Results (S)
  [ <a href="StructureDefinition-DiagnosticReport-uv-ips.html">DiagnosticReport (IPS)</a> ]
  - Laboratory/Pathology results
    [ <a href="StructureDefinition-Observation-results-laboratory-pathology-uv-ips.html">Observation Results: laboratory (IPS)</a> |
    <a href="StructureDefinition-Specimen-uv-ips.html">Specimen (IPS)</a> ]
  - Radiology results
    [ <a href="StructureDefinition-Observation-results-radiology-uv-ips.html">Observation Results: radiology (IPS)</a> |
    <a href="StructureDefinition-Device-observer-uv-ips.html">Device (performer, observer)</a> |
    <a href="StructureDefinition-ImagingStudy-uv-ips.html">Imaging Study (IPS)</a> ]
- History of Procedures (S)
  [ <a href="StructureDefinition-Procedure-uv-ips.html">Procedure (IPS)</a> | 
  <a href="StructureDefinition-Device-observer-uv-ips.html">Device (performer, observer)</a> ]
- Medical Devices (S)
  [ <a href="StructureDefinition-DeviceUseStatement-uv-ips.html">Device Use Statement (IPS)</a> |
  <a href="StructureDefinition-Device-uv-ips.html">Device (IPS)</a> ]
- Advance Directives
  [ <a href="{{site.data.fhir.path}}consent.html">Consent</a> ]
- Alerts
  [ <a href="StructureDefinition-Flag-alert-uv-ips.html">Flag - Alert (IPS)</a> ]
- Functional Status (Autonomy / Invalidity)
  [ <a href="StructureDefinition-Condition-uv-ips.html">Condition (IPS)</a> |
  <a href="{{site.data.fhir.path}}clinicalimpression.html">Clinical Impression</a> ]
- History of Past Problems
  [ <a href="StructureDefinition-Condition-uv-ips.html">Condition (IPS)</a> ]
- History of Pregnancy (status and history summary)
  [ <a href="StructureDefinition-Observation-pregnancy-edd-uv-ips.html">Observation (Pregnancy: EDD)</a> |
  <a href="StructureDefinition-Observation-pregnancy-outcome-uv-ips.html">Observation (Pregnancy: outcome)</a> |
  <a href="StructureDefinition-Observation-pregnancy-status-uv-ips.html">Observation (Pregnancy: status)</a> ]
- Patient Story
  [ No specific resources required. Any may be used to support narrative. ]
- Plan of care
  [ <a href="{{site.data.fhir.path}}careplan.html">Care Plan</a> ]
- Social History
  [ <a href="StructureDefinition-Observation-tobaccouse-uv-ips.html">Observation (SH: tobacco use)</a> |
    <a href="StructureDefinition-Observation-alcoholuse-uv-ips.html">Observation (SH: alcohol use)</a> ]
- Vital Signs
  [ <a href="{{site.data.fhir.path}}observation-vitalsigns.html">Vital Signs Profiles</a> ]
- Resources and profiles used across various sections
  [ <a href="StructureDefinition-Organization-uv-ips.html">Organization (IPS)</a> | <a href="StructureDefinition-Practitioner-uv-ips.html">Practitioner (IPS)</a> | <a href="StructureDefinition-PractitionerRole-uv-ips.html">PractitionerRole (IPS)</a> | <a href="{{site.data.fhir.path}}documentreference.html">DocumentReference</a>]

---
