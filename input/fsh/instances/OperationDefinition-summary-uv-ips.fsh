Instance: summary
InstanceOf: OperationDefinition
Title: "IPS Summary"
Description: "This operation is used to return a patient summary using the IPS profile."
Usage: #definition
* url = "http://hl7.org/fhir/uv/ips/OperationDefinition/summary"
* version = "1.1.0"
* name = "IpsSummary"
* title = "IPS Summary"
* status = #draft
* kind = #operation
* date = "2022-01-05T13:15:56.964-00:00"
* publisher = "HL7 International / Patient Care"
* contact.telecom.system = #url
* contact.telecom.value = "http://www.hl7.org/Special/committees/patientcare"
* description = "This operation is used to return a patient summary using the IPS profile."
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
* parameter[=].documentation = "When the logical id of the patient is not used, servers MAY choose to support patient selection based on provided identifier"
* parameter[=].type = #string
* parameter[=].searchType = #token
* parameter[+].name = #profile
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "A specific profile for the patient summary may be specified. By default, servers MAY use the [Bundle profile](./StructureDefinition-Bundle-uv-ips.html)"
* parameter[=].type = #uri
* parameter[+].name = #graph
* parameter[=].use = #in
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "Servers MAY choose to allow any graph definition to be specified, but MAY require that the client choose a graph definition from a specific list of known supported definitions. The server is not required to support a formal definition of the graph on the end point"
* parameter[=].type = #uri
* parameter[+].name = #return
* parameter[=].use = #out
* parameter[=].min = 0
* parameter[=].max = "1"
* parameter[=].documentation = "The Bundle returned is a document conforming to the specified input profile parameter or the International Patient Summary [Bundle profile](./StructureDefinition-Bundle-uv-ips.html) (if not otherwise specified)"
* parameter[=].type = #Bundle