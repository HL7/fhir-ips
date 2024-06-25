Invariant: bdl-ips-1
Description: "An IPS document must have no additional Composition (including Composition subclass) resources besides the first."
* severity = #error
* expression = "entry.tail().where(resource is Composition).empty()"