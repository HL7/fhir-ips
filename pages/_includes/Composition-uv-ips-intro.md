{{site.data.structuredefinitions.composition-uv-ips-intro.name}}

{{site.data.structuredefinitions.composition-uv-ips.description}}



<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

* Do not remove this line (it will not be displayed)
{:toc}



# Composition International Patient Summary

The composition contains references to
* the subject
* the author
* the attester
* the custodian
* the IPS sections.

The IPS sections are summarized in the following list. (R) denotes a required section (i.e. must be present in an IPS), (S) denotes a recommended section, the others are truly optional. 
* Medication Summary (R)
* Allergies and Intolerances (R)
* Problem List (R)
* Immunizations (S)
* History of Procedures (S)
* Medical Devices (S)
* Diagnostic Results (S)
* Vital Signs
* Past history of illnesses
* Pregnancy (status and history summary)
* Social History

And the following text only sections:
* Functional Status (Autonomy / Invalidity)
* Plan of care
* Advance Directives


# Sections description

## Medication Summary

The medication summary section contains a description of the patient's medications relevant for the scope of the patient summary.
The actual content could depend on the jurisdiction, it could report:
- the currently active medications; 
- the current and past medications considered relevant by the authoring GP; 
- the patient prescriptions or dispensations automatically extracted by a regional or a national EHR.

In all those cases however medications are documented in the Patient Summary as medication statements.
This section requires either an entry indicating the subject is known not to be on any relevant medication; either an entry indicating that no information is available about medications; or entries summarizing the subject's relevant medications.

## Allergies and Intolerances

This section documents the relevant allergies or intolerances (conditions) for a patient, describing the kind of reaction (e.g. rash, anaphylaxis,..); preferably the agents that cause it; and optionally the criticality and the certainty of the allergy.
At a minimum, it should list currently active and any relevant historical allergies and adverse reactions.
If no information about allergies is available, or if no allergies are known this should be clearly documented in the section.


## Problem List

The IPS problem section lists and describes clinical problems or conditions currently being monitored for the patient.

## Immunizations

The Immunizations Section defines a patient's current immunization status and pertinent immunization history.
The primary use case for the Immunization Section is to enable communication of a patient's immunization status.
The section includes current immunization status, and may contain the entire immunization history that is relevant to the period of time being summarized.

## History of Procedures

The History of Procedures Section contains a description of the patient past procedures that are pertinent to the scope of the IPS.

Procedures may refer for example to:
1. Invasive Diagnostic procedure:e.g. Cardiac catheterization; (the results of these procedure are documented in the results section)
2. Therapeutic procedure: e.g. dialysis;
3. Surgical procedure: e.g. appendectomy

## Medical Devices
The medical devices section contains narrative text and coded entries describing the patient history of medical device use.

## Diagnostic Results
This section assembles relevant observation results collected on the patient or produced on in-vitro biologic specimens collected from the patient. Some of these results may be laboratory results, others may be anatomic pathology results, others, radiology results, and others, clinical results.

This version is comprised of three alternative entries to carry results from:
* laboratory
* imaging
* pathology

and offers also a generic result entry.

## Vital Signs
The Vital signs section includes blood pressure, body temperature, heart rate, and respiratory rate. It may also include other clinical findings, such as height, weight, body mass index, head circumference, and pulse oximetry. In particular, notable vital signs or physical findings such as the most recent, maximum and/or minimum, baseline, or relevant trends may be included

## Past history of illnesses
The History of Past Illness section contains a description of the conditions the patient suffered in the past

## Pregnancy (status and history summary)
The pregnancy status and history is comprised of 
* an entry as an Observation of the pregnancy status, and optionally, a member Observation of the Estimated Delivery Date
* an entry as an Observation of the pregnancy history (summary)

## Social History
The social history is as of now comprised of 
* tobacco use
* alcohol use

## Plan of Care
The plan of care section contains a narrative description of the expectations for care including proposals, goals, and order requests for monitoring, tracking, or improving the condition of the patient.

## Functional Status
The functional status section contains a narrative description of capability of the patient to perform acts of daily living, including possible needs of the patient to be continuously assessed by third parties. The invalidity status may in fact influence decisions about how to administer treatments.
Profiles to express disabilities and functional assessments will be specified by future versions of this guide.

## Advance Directives
The advance directives section contains a narrative description of patient's advance directive.