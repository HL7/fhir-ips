Invariant: ips-2
Description: "At least one of these Observation elements shall be provided:  \"value\", \"dataAbsentReason\", \"hasMember\" or \"component\""
Severity: #error
Expression: "value.exists() or hasMember.exists() or component.exists() or dataAbsentReason.exists()"
