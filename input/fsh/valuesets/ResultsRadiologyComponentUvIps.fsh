ValueSet: ResultsRadiologyComponentUvIps
Id: results-radiology-component-uv-ips
Title: "Results Radiology Component - IPS"
Description: "Value set including SNOMED CT, LOINC and DICOM concepts for textual reports, measurements, and other radiology components"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "\n- This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement.\n- This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"

* include codes from valueset ResultsRadiologyObservationUvIps

// textual reports
* $DCM#121065 "Procedure Description"
* $DCM#121069 "Previous Finding"
* $DCM#121071 "Finding"
* $DCM#121073 "Impression"
* $DCM#121075 "Recommendation"
* $DCM#121077 "Conclusion"
* $DCM#121110 "Patient Presentation"
* $DCM#121111 "Summary"
* LOINC#11329-0 "History"
* LOINC#55115-0 "Request"
* SNOMED_CT#116224001 "Complication of Procedure"

// measurements
* $DCM#121207 "Height"
* $DCM#121211 "Path length"
* $DCM#121206 "Distance"
* $DCM#121216 "Volume estimated from single 2D region"
* $DCM#121218 "Volume estimated from two non-coplanar 2D regions"
* $DCM#121217 "Volume estimated from three or more non-coplanar 2D regions"
* $DCM#121222 "Volume of sphere"
* $DCM#121221 "Volume of ellipsoid"
* $DCM#121220 "Volume of circumscribed sphere"
* $DCM#121219 "Volume of bounding three dimensional region"
* SNOMED_CT#410668003 "Length"
* SNOMED_CT#103355008 "Width"
* SNOMED_CT#131197000 "Depth"
* SNOMED_CT#81827009 "Diameter"
* SNOMED_CT#103339001 "Long Axis"
* SNOMED_CT#103340004 "Short Axis"
* SNOMED_CT#131187009 "Major Axis"
* SNOMED_CT#131188004 "Minor Axis"
* SNOMED_CT#131189007 "Perpendicular Axis"
* SNOMED_CT#131190003 "Radius"
* SNOMED_CT#131191004 "Perimeter"
* SNOMED_CT#74551000 "Circumference"
* SNOMED_CT#131192006 "Diameter of circumscribed circle"
* SNOMED_CT#42798000 "Area"
* SNOMED_CT#131184002 "Area of defined region"
* SNOMED_CT#118565006 "Volume"
