ValueSet: ResultsCodedValuesLaboratoryPathologyUvIps
Id: results-coded-values-laboratory-pathology-uv-ips
Title: "Results Coded Values Laboratory/Pathology - IPS"
Description: """
IPS Results Coded Values Laboratory/Pathology value set.  This value set includes the codes from the <a href="ValueSet-results-blood-group-uv-ips.html">Results Blood Group - IPS</a>, <a href="ValueSet-results-presence-absence-uv-ips.html">Results Presence/Absence - IPS</a>, <a href="ValueSet-results-microorganism-uv-ips.html">Results Microorganism - IPS</a> and <a href="ValueSet-results-pathology-uv-ips.html">Results Pathology - IPS</a> value sets.

SNOMED CT® ECL definition:\
< 365636006 \|Finding of blood group (finding)\| OR < 260411009 \|Presence findings (qualifier value)\| OR < 272519000 \|Absence findings (qualifier value)\| OR < 409822003 \|Domain Bacteria (organism)\| OR < 441649000 \|Class Cestoda and/or Class Trematoda and/or Phylum Nemata (organism)\| OR < 414561005 \|Kingdom Fungi (organism)\| OR < 84676004 \|Prion (organism)\| OR < 49872002 \|Virus (organism)\| OR < 417396000 \|Kingdom Protozoa (organism)\| OR < 419036000 \|Domain Archaea (organism)\| OR < 426785004 \|Kingdom Chromista (organism)\| OR < 370570004 \|Kingdom Protoctista (organism)\| OR < 417377004 \|Kingdom Viridiplantae (organism)\| OR < 243565002 \|Slime mold (organism)\| OR < 106253005 \|Histologic grading differentiation AND/OR behavior (qualifier value)\| OR < 373369003 \|Finding of histologic grading differentiation AND/OR behavior (finding)\| OR < 399981008 \|Neoplasm and/or hamartoma (disorder)\|
"""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This value set includes content from SNOMED CT, which is copyright © 2002+ International Health Terminology Standards Development Organisation (IHTSDO), and distributed by agreement between IHTSDO and HL7. Implementer use of SNOMED CT is not covered by this agreement"
* include codes from valueset ResultsBloodGroupUvIps
* include codes from valueset ResultsPresenceAbsenceUvIps
* include codes from valueset ResultsMicroorganismUvIps
* include codes from valueset ResultsPathologyUvIps