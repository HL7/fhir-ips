Invariant: hasMemberOrComponent
Description: "component and hasMember are mutually exclusive"
* severity = #error
* expression = "hasMember.empty() or component.empty()"