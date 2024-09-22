Instance: summary
InstanceOf: OperationDefinition
Title: "IPS Summary"
Description: "This operation is used to return a patient summary using the IPS profile."
Usage: #definition
* url = "http://hl7.org/fhir/uv/ips/OperationDefinition/summary"
* version = "2.0.0"
* name = "IpsSummary"
* title = "IPS Summary"
* status = #active
* kind = #operation
* date = "2024-07-15T13:15:56.964-00:00"
* publisher = "HL7 International / Patient Care"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* description = "This operation returns an IPS document in response to a POST/GET request (see [FHIR Operations](https://hl7.org/fhir/operations.html)).  The returned document MAY be generated on-demand and SHOULD represent the latest available information. This operation would not necessarily create a persisted IPS instance on the server responding to the request. When historic records or other documents are desired, this operation is not appropriate. For alternative operations and IPS generation guidance, please see [IPS Generation and Data Inclusion](./Generation-and-Data-Inclusion.html) 

Generally when a patient's logical id is known, that id would be used to request the patient summary from a FHIR server (see [id] pattern below). When it is not known, servers MAY support using other identifiers (see identifier parameter below).

Servers MAY support profiles beyond the IPS. When supported, other profiles can be specified using the profile parameter. When not supported, servers MAY use the universal IPS Composition profile to identify what profile is returned by default.  
" 
* jurisdiction = $m49.htm#001
* affectsState = false
* code = #summary
* resource = #Patient
* system = false
* type = true
* instance = true
* parameter[0].name = #identifier
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "When the logical id of the patient is not used, servers MAY choose to support patient selection based on provided identifier. Unless the identifier system is unknown, requestors SHOULD include both the system and value (e.g. 'identifier=https://standards.digital.health.nz/ns/nhi-id|CNNJ9186') when using this parameter."
* parameter[=].type = #string
* parameter[=].searchType = #token
* parameter[+].name = #profile
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "A specific profile for the patient summary may be specified. By default, servers MAY use the universal Composition profile to identify what profile the returned summary will adhere to.  This is intended as a more flexible approach for implementers to support derivations of the IPS (e.g. national and jurisdictional implementations)."
* parameter[=].type = #uri
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "The Bundle returned is a document conforming to the specified input Composition profile parameter or the International Patient Summary [Composition profile](./StructureDefinition-Composition-uv-ips.html) (if not otherwise specified)"
* parameter[=].type = #Bundle
