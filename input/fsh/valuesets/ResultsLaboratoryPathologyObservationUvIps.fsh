ValueSet: ResultsLaboratoryPathologyObservationUvIps
Id: results-laboratory-pathology-observations-uv-ips
Title: "Results Laboratory/Pathology Observation - IPS"
Description: "Value Set Definition: LOINC {STATUS in {ACTIVE}, CLASSTYPE in {Laboratory class (1)}, CLASS exclude {LP62148-9 (NR STATS), LP175679-2 (H&P.HX.LAB), LP7785-1 (CHALSKIN), LP94892-4 (LABORDERS)}}"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "2.16.840.1.113883.11.22.39"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"
* include codes from system LOINC where STATUS = "ACTIVE" and CLASSTYPE = "Laboratory class"
* exclude codes from system LOINC
    where CLASS = "LP62148-9" // NR STATS
* exclude codes from system LOINC
    where CLASS = "LP175679-2" // H&P.HX.LAB
* exclude codes from system LOINC
    where CLASS = "LP7785-1" // CHALSKIN
* exclude codes from system LOINC
    where CLASS = "LP94892-4" // LABORDERS