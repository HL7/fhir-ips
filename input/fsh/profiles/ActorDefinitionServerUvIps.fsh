Instance: Server
InstanceOf: ActorDefinition
// Usage: #example
* url = "http://hl7.org/fhir/uv/ips/ActorDefinition/Server"
* version = "2.0"
* name = "Server"
* title = "Server (IPS)"
* status = #active
* date = "2025-07-22T14:31:30.239Z"
* description = "An IPS Server is a FHIR server acting as an [IPS Creator](./ActorDefinition-Creator.html) by providing conformant IPS documents in response to FHIR API requests."
* documentation = """An IPS Server is a FHIR server acting as an [IPS Creator](./ActorDefinition-Creator.html) by providing conformant IPS documents in response to FHIR API requests. 
The IPS documents provided by an IPS Server may include stored and/or generated on demand document content, including historical and/or latest available information. 
The set of capabilities and behaviours for the IPS Server actor is defined in [IPS Server Capability Statement](./CapabilityStatement-ips-server.html).
While an IPS Server actor will fulfill all the obligations of an IPS Creator actor, not all IPS Creator actors need to meet the capabilities defined in the [IPS Server Capability Statement](./CapabilityStatement-ips-server.html).
"""
* jurisdiction = $m49.htm#001
* type = #system