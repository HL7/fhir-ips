Profile: ImagingStudyUvIps
Parent: ImagingStudy
Id: ImagingStudy-uv-ips
Title: "ImagingStudy (IPS)"
Description: """This profile represents the constraints applied to the ImagingStudy resource by the IPS project, which specifies the information on a DICOM imaging study this imaging result is part of.
"""
* ^version = "1.1.0"
* ^status = #active
* ^date = "2024-06-19T10:50:07-05:00"
* ^publisher = "HL7 International / Patient Care"
* ^contact.telecom.system = #url
* ^contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* ^jurisdiction = $m49.htm#001
* identifier MS
* identifier ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* identifier ^extension[=].extension[0].url = "code"
* identifier ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* identifier ^extension[=].extension[+].url = "actor"
* identifier ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* identifier ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* identifier ^extension[=].extension[0].url = "code"
* identifier ^extension[=].extension[=].valueCode = #SHALL:handle
* identifier ^extension[=].extension[+].url = "actor"
* identifier ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* identifier ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* identifier ^extension[=].extension[0].url = "code"
* identifier ^extension[=].extension[=].valueCode = #SHOULD:display
* identifier ^extension[=].extension[+].url = "actor"
* identifier ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* status from ImagingStudyStatusUvIps (required)
* status ^label = "Imaging study status codes except 'entered-in-error'"
* status ^binding.extension[0].url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* status ^binding.extension[=].valueString = "ImagingStudyStatus"
* subject 1.. MS
* subject ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHALL:handle
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject ^extension[=].extension[0].url = "code"
* subject ^extension[=].extension[=].valueCode = #SHOULD:display
* subject ^extension[=].extension[+].url = "actor"
* subject ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject only Reference(PatientUvIps or Group)
* subject.reference 1.. MS
* subject.reference ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHALL:handle
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* subject.reference ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* subject.reference ^extension[=].extension[0].url = "code"
* subject.reference ^extension[=].extension[=].valueCode = #SHOULD:display
* subject.reference ^extension[=].extension[+].url = "actor"
* subject.reference ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* started MS
* started ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* started ^extension[=].extension[0].url = "code"
* started ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* started ^extension[=].extension[+].url = "actor"
* started ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* started ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* started ^extension[=].extension[0].url = "code"
* started ^extension[=].extension[=].valueCode = #SHALL:handle
* started ^extension[=].extension[+].url = "actor"
* started ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* started ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* started ^extension[=].extension[0].url = "code"
* started ^extension[=].extension[=].valueCode = #SHOULD:display
* started ^extension[=].extension[+].url = "actor"
* started ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* procedureCode only CodeableConceptIPS
* procedureCode MS
* procedureCode ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* procedureCode ^extension[=].extension[0].url = "code"
* procedureCode ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* procedureCode ^extension[=].extension[+].url = "actor"
* procedureCode ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* procedureCode ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* procedureCode ^extension[=].extension[0].url = "code"
* procedureCode ^extension[=].extension[=].valueCode = #SHALL:handle
* procedureCode ^extension[=].extension[+].url = "actor"
* procedureCode ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* procedureCode ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* procedureCode ^extension[=].extension[0].url = "code"
* procedureCode ^extension[=].extension[=].valueCode = #SHOULD:display
* procedureCode ^extension[=].extension[+].url = "actor"
* procedureCode ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* procedureCode from ResultsRadiologyObservationUvIps (extensible)
* procedureCode ^binding.extension.url = "http://hl7.org/fhir/StructureDefinition/elementdefinition-bindingName"
* procedureCode ^binding.extension.valueString = "ImagingProcedureCode"
* reasonCode only CodeableConceptIPS
* reasonCode MS
* reasonCode ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reasonCode ^extension[=].extension[0].url = "code"
* reasonCode ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* reasonCode ^extension[=].extension[+].url = "actor"
* reasonCode ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* reasonCode ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reasonCode ^extension[=].extension[0].url = "code"
* reasonCode ^extension[=].extension[=].valueCode = #SHALL:handle
* reasonCode ^extension[=].extension[+].url = "actor"
* reasonCode ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* reasonCode ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* reasonCode ^extension[=].extension[0].url = "code"
* reasonCode ^extension[=].extension[=].valueCode = #SHOULD:display
* reasonCode ^extension[=].extension[+].url = "actor"
* reasonCode ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series MS
* series ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series ^extension[=].extension[0].url = "code"
* series ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* series ^extension[=].extension[+].url = "actor"
* series ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* series ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series ^extension[=].extension[0].url = "code"
* series ^extension[=].extension[=].valueCode = #SHALL:handle
* series ^extension[=].extension[+].url = "actor"
* series ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series ^extension[=].extension[0].url = "code"
* series ^extension[=].extension[=].valueCode = #SHOULD:display
* series ^extension[=].extension[+].url = "actor"
* series ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.uid MS
* series.uid ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.uid ^extension[=].extension[0].url = "code"
* series.uid ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* series.uid ^extension[=].extension[+].url = "actor"
* series.uid ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* series.uid ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.uid ^extension[=].extension[0].url = "code"
* series.uid ^extension[=].extension[=].valueCode = #SHALL:handle
* series.uid ^extension[=].extension[+].url = "actor"
* series.uid ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.uid ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.uid ^extension[=].extension[0].url = "code"
* series.uid ^extension[=].extension[=].valueCode = #SHOULD:display
* series.uid ^extension[=].extension[+].url = "actor"
* series.uid ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.modality MS
* series.modality ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.modality ^extension[=].extension[0].url = "code"
* series.modality ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* series.modality ^extension[=].extension[+].url = "actor"
* series.modality ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* series.modality ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.modality ^extension[=].extension[0].url = "code"
* series.modality ^extension[=].extension[=].valueCode = #SHALL:handle
* series.modality ^extension[=].extension[+].url = "actor"
* series.modality ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.modality ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.modality ^extension[=].extension[0].url = "code"
* series.modality ^extension[=].extension[=].valueCode = #SHOULD:display
* series.modality ^extension[=].extension[+].url = "actor"
* series.modality ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.instance MS
* series.instance ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.instance ^extension[=].extension[0].url = "code"
* series.instance ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* series.instance ^extension[=].extension[+].url = "actor"
* series.instance ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* series.instance ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.instance ^extension[=].extension[0].url = "code"
* series.instance ^extension[=].extension[=].valueCode = #SHALL:handle
* series.instance ^extension[=].extension[+].url = "actor"
* series.instance ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.instance ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.instance ^extension[=].extension[0].url = "code"
* series.instance ^extension[=].extension[=].valueCode = #SHOULD:display
* series.instance ^extension[=].extension[+].url = "actor"
* series.instance ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.instance.uid MS
* series.instance.uid ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.instance.uid ^extension[=].extension[0].url = "code"
* series.instance.uid ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* series.instance.uid ^extension[=].extension[+].url = "actor"
* series.instance.uid ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* series.instance.uid ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.instance.uid ^extension[=].extension[0].url = "code"
* series.instance.uid ^extension[=].extension[=].valueCode = #SHALL:handle
* series.instance.uid ^extension[=].extension[+].url = "actor"
* series.instance.uid ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.instance.uid ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.instance.uid ^extension[=].extension[0].url = "code"
* series.instance.uid ^extension[=].extension[=].valueCode = #SHOULD:display
* series.instance.uid ^extension[=].extension[+].url = "actor"
* series.instance.uid ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.instance.sopClass MS
* series.instance.sopClass ^extension[0].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.instance.sopClass ^extension[=].extension[0].url = "code"
* series.instance.sopClass ^extension[=].extension[=].valueCode = #SHALL:populate-if-known
* series.instance.sopClass ^extension[=].extension[+].url = "actor"
* series.instance.sopClass ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/producer"
* series.instance.sopClass ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.instance.sopClass ^extension[=].extension[0].url = "code"
* series.instance.sopClass ^extension[=].extension[=].valueCode = #SHALL:handle
* series.instance.sopClass ^extension[=].extension[+].url = "actor"
* series.instance.sopClass ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"
* series.instance.sopClass ^extension[+].url = "http://hl7.org/fhir/StructureDefinition/obligation"
* series.instance.sopClass ^extension[=].extension[0].url = "code"
* series.instance.sopClass ^extension[=].extension[=].valueCode = #SHOULD:display
* series.instance.sopClass ^extension[=].extension[+].url = "actor"
* series.instance.sopClass ^extension[=].extension[=].valueCanonical = "http://hl7.org/fhir/uv/ips/ActorDefinition/consumer"