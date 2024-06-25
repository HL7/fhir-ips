ValueSet: ProblemSeverityUvIps
Id: condition-severity-uv-ips
Title: "Problem Severity - IPS"
Description: "Problem Severity. The [condition-severity](https://www.hl7.org/fhir/R4/valueset-condition-severity.html) value set from the base Condition resource is now the preferred binding for IPS.  This value set of LOINC answer codes is retained as an additional binding for backward compatibility with the prior IPS release."
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "2.16.840.1.113883.11.22.18"
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
* LOINC#LA6752-5 "Mild"
* LOINC#LA6751-7 "Moderate"
* LOINC#LA6750-9 "Severe"