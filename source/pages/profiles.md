---
title: Profiles defined as part of the IPS Guide
layout: default
active: profiles
---


<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

* Do not remove this line (it will not be displayed)
{:toc}


<!-- end TOC -->


# Bundle and Composition

The <b>International Patient Summary</b> is a document.
All the profiles specified by this guide are used by the <b>International Patient Summary Composition</b>.

The <b>Bundle</b> used for the transport or the persitence SHALL include all the resources that are referenced directly or indirectly by a International Patient Summary Composition.

The IPS includes the following sections, (R) denotes a required section (i.e. must be present in an IPS), (S) denotes a recommended section, the others are truely optional. 
For each section the profiles that have been defined have been listed:
* Medication Summary (R)
  * Medication-uv-ips
  * MedicationStatement-uv-ips
* Allergies and Intolerances (R)
  * AllergyIntolerance-uv-ips
* Problem List (R)
  * Condition-uv-ips
* Immunizations (S)
  * Immunization-uv-ips
* History of Procedures (S)
* Procedure-uv-ips
* Medical Devices (S)
  * DeviceUseStatement-uv-ips
  * Device-uv-ips
* Diagnostic Results (S)
  * Laboratory results 
    * Specimen-uv-ips
    * Organization-laboratory-uv-ips
    * Observation-attachment-uv-ips
    * Observation-laboratory-uv-ips
    * Observation-member-laboratory-uv-ips
  * Radiology results
    * Observation-imaging-uv-ips.structuredefinition
    * Observation-member-imaging-uv-ips.structuredefinition
    * ImagingStudy-uv-ips.structuredefinition
    * Organization-observation-uv-ips.structuredefinition
    * Device-observer-uv-ips.structuredefinition
    * Practitioner-observation-uv-ips.structuredefinition
  * Pathology results
    * Observation-member-pathology-uv-ips.structuredefinition
    * Observation-pathology-uv-ips.structuredefinition
  * Other results 
    * Observation-uv-ips
* Past history of illnesses
* Pregnancy (status and history summary)
  * Observation-pregnancy-edd-uv-ips
  * Observation-pregnancy-outcome-uv-ips
  * Observation-pregnancy-status-uv-ips
* Social History
  * Observation-tobaccoUse-uv-ips
  * Observation-alcoholUse-uv-ips
* Functional Status (Autonomy / Invalidity)
* Plan of care
* Advance Directives

(Vital Signs has not yet included)

# IPS Data types
Two classes of data types profiles have been defined for the IPS:
* A first class designed to support multi-languages for Narratives and displays:
  * Narrative-uv-ips
  * coding-uv-ips
  * CodeableConcept-uv-ips
* A second one defined to restrict the usage of quantity-related data types to UCUM as system for units.
  * Quantity-uv-ips
  * Range-uv-ips
  * Ratio-uv-ips


# List of Profiles

The links to the Profiles that have been defined for this implementation guide are listed hereafter.

{% include list-profiles.xhtml %}


---
