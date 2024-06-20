Invariant: ips-1
Description: "Datetime must be at least to day."
* severity = #error
* expression = "$this.ofType(dateTime).empty() or ($this as dateTime).toString().length() >= 8"
* xpath = "not(boolean(effectiveDateTime)) or f:matches(effectiveDateTime,/\\d{4}-[01]\\d-[0-3]\\dT[0-2]\\d:[0-5]\\d([+-][0-2]\\d:[0-5]\\d|Z)/)"