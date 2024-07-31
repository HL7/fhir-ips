Invariant: ips-3
Description: "If observation has components and observation status is other than \"registered\" or \"cancelled\", at least one of these Observation.component elements shall be provided:  \"value\" or \"dataAbsentReason\""
Severity: #error
Expression: "component.exists() implies (status in ('registered'|'cancelled')) or component.value.exists() or component.dataAbsentReason.exists()"
