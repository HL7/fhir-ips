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
* Medication Summary (R) [ <a href="StructureDefinition-MedicationStatement-uv-ips.xml.html">Medication Statement (IPS)</a>; <a href="StructureDefinition-Medication-uv-ips.xml.html">Medication (IPS)</a> ]
* Allergies and Intolerances (R) [ <a href="StructureDefinition-AllergyIntolerance-uv-ips.xml.html">Allergy Intolerance (IPS)</a> ]
* Problem List (R) [ <a href="StructureDefinition-Condition-uv-ips.xml.html">Condition (IPS)</a> ]
* Immunizations (S)
 [ <a href="StructureDefinition-Immunization-uv-ips.xml.html">Immunization (IPS)</a> ]
* History of Procedures (S)
 [ <a href="StructureDefinition-Procedure-uv-ips.xml.html">Procedure (IPS)</a> ;
 <a href="StructureDefinition-Organization-observation-uv-ips.xml.html">Organization (IPS)</a> ]
* Medical Devices (S)
 [ <a href="StructureDefinition-DeviceUseStatement-uv-ips.xml.html">Device Use Statement (IPS)</a> ;
 <a href="StructureDefinition-Device-uv-ips.xml.html">Device (IPS)</a> ]
* Diagnostic Results (S)
  * Laboratory results 
   [ <a href="StructureDefinition-Observation-laboratory-uv-ips.xml.html">Observation (Results: laboratory)</a> ;
   <a href="StructureDefinition-Observation-member-laboratory-uv-ips.xml.html">Observation (Results: laboratory, member)</a> ;
   <a href="StructureDefinition-Specimen-uv-ips.xml.html">Specimen (IPS)</a> ;
   <a href="StructureDefinition-Organization-laboratory-uv-ips.xml.html">Organization (laboratory)</a> ;
   <a href="StructureDefinition-Observation-media-uv-ips.xml.html">Observation (Results: laboratory, media)</a> ]
  * Radiology results
   [ <a href="StructureDefinition-Observation-imaging-uv-ips.xml.html">Observation (Results: imaging)</a> ;
   <a href="StructureDefinition-Observation-member-imaging-uv-ips.xml.html">Observation (Results: imaging, member)</a> ;
   <a href="StructureDefinition-Device-observer-uv-ips.xml.html">Device (Results: imaging, observer)</a> ;
   <a href="StructureDefinition-ImagingStudy-uv-ips.xml.html">Imaging Study (IPS)</a> ;
   <a href="StructureDefinition-Organization-observation-uv-ips.xml.html">Organization (IPS)</a> ;
   <a href="StructureDefinition-Practitioner-uv-ips.xml.html">Practitioner (IPS)</a> ]
  * Pathology results
   [ <a href="StructureDefinition-Observation-pathology-uv-ips.xml.html">Observation (Results: pathology)</a> ;
   <a href="StructureDefinition-Observation-member-pathology-uv-ips.xml.html">Observation (Results: pathology, member)</a> ;
   <a href="StructureDefinition-Specimen-uv-ips.xml.html">Specimen (IPS)</a> ;
   <a href="StructureDefinition-Organization-laboratory-uv-ips.xml.html">Organization (laboratory)</a> ;
   [ <a href="StructureDefinition-Observation-media-uv-ips.xml.html">Observation (Results: laboratory, media)</a> ]
  * Other results 
   [ <a href="StructureDefinition-Observation-uv-ips.xml.html">Observation (Results: generic)</a> ]
* Vital Signs 
  [ <a href="{{site.data.fhir.path}}vitalsigns.html">Vital Signs</a> ]
* Past history of illnesses
* Pregnancy (status and history summary)
 [ <a href="StructureDefinition-Observation-pregnancy-edd-uv-ips.xml.html">Observation (Pregnancy: EDD)</a> ;
 <a href="StructureDefinition-Observation-pregnancy-outcome-uv-ips.xml.html">Observation (Pregnancy: outcome)</a> ;
 <a href="StructureDefinition-Observation-pregnancy-status-uv-ips.xml.html">Observation (Pregnancy: status)</a> ]
* Social History
 [ <a href="StructureDefinition-Observation-alcoholuse-uv-ips.xml.html">Observation (SH: alcohol use)</a> ;
 <a href="StructureDefinition-Observation-tobaccouse-uv-ips.xml.html">Observation (SH: tobacco use)</a> ]
* Functional Status (Autonomy / Invalidity)
* Plan of care
* Advance Directives

# List of Profiles

The list of the Profiles that have been defined for this implementation guide are listed <a href="profiles.html">here</a> 
             

---
