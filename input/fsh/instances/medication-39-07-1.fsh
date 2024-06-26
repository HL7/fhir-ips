Instance: eumfh-39-07-1-of-Medication
InstanceOf: Medication
Title: "Medication : Simvastatin 40 MG Disintegrating Oral Tablet"
Description: "Medication : Simvastatin 40 MG Disintegrating Oral Tablet"
Usage: #example
* id = "eumfh-39-07-1"
* code.coding[0] = $rxnorm#757704 "Simvastatin 40 MG Disintegrating Oral Tablet"
* code.coding[+] = $atc#C10AA01 "simvastatin"
* code.text = "Simvastatin 40 MG Disintegrating Oral Tablet"
* doseForm.coding[0] = $rxnorm#1294713 "Disintegrating Oral Product"
* doseForm.coding[+] = $standardterms#10219000 "Tablet"
* ingredient.item.concept = $rxnorm#36567 "Simvastatin"
* ingredient.strengthRatio.numerator = 40 'mg' "mcg"
* ingredient.strengthRatio.denominator = 1 '{tablet}' "tablet"