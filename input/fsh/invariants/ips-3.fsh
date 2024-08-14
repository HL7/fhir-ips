Invariant: ips-3
Description: "If observation has components, at least one of these Observation.component elements shall be provided:  \"value\" or \"dataAbsentReason\""
Severity: #error
Expression: "component.exists() implies (component.value.exists() or component.dataAbsentReason.exists())"
