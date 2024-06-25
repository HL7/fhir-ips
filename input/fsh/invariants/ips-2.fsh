Invariant: ips-2
Description: "if no \"hasMember\" element is present then Observation must have a\" value\""
* severity = #error
* expression = "value.exists() or hasMember.exists()"