ValueSet: ResultsLaboratoryPathologyObservationUvIps
Id: results-laboratory-pathology-observations-uv-ips
Title: "Results Laboratory/Pathology Observation - IPS"
Description: "Value Set Definition: LOINC {STATUS in {ACTIVE}, CLASSTYPE in {1}, CLASS exclude {CHALSKIN, H&P.HX.LAB, LABORDERS, NR STATS}}"
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "2.16.840.1.113883.11.22.39"
* ^version = "1.1.0"
* ^status = #active
* ^experimental = false
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This material contains content from LOINC (http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the license at http://loinc.org/license. LOINC® is a registered United States trademark of Regenstrief Institute, Inc"
* include codes from system LOINC where STATUS = "ACTIVE" and CLASSTYPE = "1"
* exclude codes from system LOINC
    where CLASS regex /NR STATS|H&P\.HX\.LAB|CHALSKIN|LABORDERS/