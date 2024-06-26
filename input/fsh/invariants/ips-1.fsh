Invariant: ips-1
Description: "Datetime must be at least to day."
* severity = #error
* expression = "$this.ofType(dateTime).empty() or ($this as dateTime).toString().length() >= 8"