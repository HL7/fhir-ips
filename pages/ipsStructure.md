---
title: IPS Structure
layout: default
active: ipsstructure
---


<!-- TOC  the css styling for this is \pages\assets\css\project.css under 'markdown-toc'-->

* Do not remove this line (it will not be displayed)
{:toc}


<!-- end TOC -->


# International Patient Summary Structure


The IPS is composed by the following sections, (R) denotes a required section (i.e. must be present in an IPS), (S) denotes a recommended section, the others are truly optional. 
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
    * observation-media-uv-ips
    * Observation-laboratory-uv-ips
    * Observation-member-laboratory-uv-ips
  * Radiology results
    * Observation-imaging-uv-ips
    * Observation-member-imaging-uv-ips
    * ImagingStudy-uv-ips
    * Organization-observation-uv-ips
    * Device-observer-uv-ips
    * Practitioner-observation-uv-ips
  * Pathology results
    * Observation-member-pathology-uv-ips
    * Observation-pathology-uv-ips
  * Other results 
    * Observation-uv-ips
* Vital Signs
  * vitalsigns
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

# List of Profiles

The list of the Profiles that have been defined for this implementation guide are listed <a href="profiles.html">here</a> 
             

---
