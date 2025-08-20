ValueSet: AllergyIntoleranceVerificationUvIps
Id: allergyintolerance-verification-uv-ips
Title: "AllergyIntolerance Verification Status Codes - IPS"
Description: """
IPS AllergyIntolerance Verification Status Codes allowable in IPS AllergyIntolerance profile.  This value set includes all AllergyIntolerance Verification Status Codes except \"entered-in-error\".
"""
* ^meta.profile = "http://hl7.org/fhir/StructureDefinition/shareablevalueset"
* ^status = #active
* ^experimental = false
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* ^immutable = false
* ^copyright = "Produced by HL7 under the terms of HL7® Governance and Operations Manual relating to Intellectual Property (Section 16), specifically its copyright, trademark and patent provisions."
* include codes from valueset $allergyintolerance-verification-vs
* exclude codes from system $allergyintolerance-verification
    where concept is-a #entered-in-error "Entered in Error"