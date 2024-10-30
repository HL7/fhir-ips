Instance: 75680
InstanceOf: Immunization
Title: "Immunization - Vaccin anti diphtérie-coqueluche-tétanos-poliomyélite (Luxembourg)"
Description: "Immunization - Vaccin anti diphtérie-coqueluche-tétanos-poliomyélite (Luxembourg)"
Usage: #example
* language = #fr-LU
* status = #completed
* vaccineCode.coding[0] = $sct#871878002 "Bordetella pertussis and Clostridium tetani and Corynebacterium diphtheriae and Human poliovirus antigens only vaccine product"
* vaccineCode.coding[=].display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* vaccineCode.coding[=].display.extension.extension[0].url = "lang"
* vaccineCode.coding[=].display.extension.extension[=].valueCode = #fr-LU
* vaccineCode.coding[=].display.extension.extension[+].url = "content"
* vaccineCode.coding[=].display.extension.extension[=].valueString = "Vaccin anti diphtérie-coqueluche-tétanos-poliomyélite"
* vaccineCode.coding[+] = $atc#J07CA02 "diphtheria-pertussis-poliomyelitis-tetanus"
* vaccineCode.coding[=].display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* vaccineCode.coding[=].display.extension.extension[0].url = "lang"
* vaccineCode.coding[=].display.extension.extension[=].valueCode = #fr-LU
* vaccineCode.coding[=].display.extension.extension[+].url = "content"
* vaccineCode.coding[=].display.extension.extension[=].valueString = "DIPHTERIE - COQUELUCHE - POLIOMYELITE - TETANOS"
* vaccineCode.coding[+] = $cnk_product_codes#2374429 "BOOSTRIX POLIO SER PREREMPL 1 X 0,5 ML"
* vaccineCode.text = "Vaccin anti diphtérie-coqueluche-tétanos-poliomyélite"
* patient = Reference(66033)
* occurrenceDateTime = "1998-06-04T00:00:00+02:00"
* primarySource = true
* lotNumber = "AXK23RWERS"
* expirationDate = "2000-06-01"
* site.coding = $sct#11207009 "Right thigh"
* site.coding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* site.coding.display.extension.extension[0].url = "lang"
* site.coding.display.extension.extension[=].valueCode = #fr-LU
* site.coding.display.extension.extension[+].url = "content"
* site.coding.display.extension.extension[=].valueString = "Cuisse droite"
* site.text = "Cuisse droite"
* route.coding = $standardterms#20035000 "Intramuscular use"
* route.coding.display.extension.url = "http://hl7.org/fhir/StructureDefinition/translation"
* route.coding.display.extension.extension[0].url = "lang"
* route.coding.display.extension.extension[=].valueCode = #fr-LU
* route.coding.display.extension.extension[+].url = "content"
* route.coding.display.extension.extension[=].valueString = "Voie intramusculaire"
* route.text = "Voie intramusculaire"