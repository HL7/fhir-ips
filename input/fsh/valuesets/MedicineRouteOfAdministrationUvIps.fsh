ValueSet: MedicineRouteOfAdministrationUvIps
Id: medicine-route-of-administration
Title: "Medicine Route of Administration - IPS"
Description: """
EDQM (European Directorate for the Quality of Medicines and Healthcare) Route of Administration codes.  This Value Set includes all the EDQM Standard Terms having:  
[Concept Status] = ‘Current’ AND  
[Concept Class] = 'ROA' AND  
[Domain] = 'Human and Veterinary'  

ROA = 'Route of administration'
"""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^identifier.use = #official
* ^identifier.system = "http://art-decor.org/ns/oids/vs"
* ^identifier.value = "2.16.840.1.113883.11.22.33"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "This artifact includes content from EDQM Standard Terms. EDQM Standard Terms are copyright European Directorate for the Quality of Medicines. Terms & Conditions in https://www.edqm.eu/en/standard-terms-database"
* include codes from system $standardterms
    where status = "Current" and
    class = "ROA" and
    domain = "Human and Veterinary"