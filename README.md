# FlowCytometry
Code for processing and analysis of flowcytometry (FlowJo) data 

## INSTRUCTIONS 

1. Add the precentage populations to your flowjo output. The column names must match those in the "percentage_calculation_database" file e.g. %CD45. 
If the calculation you want to perform is not in the "percentage_calculation_database.xlsx file then add it manually, 
adding a a name in the population_perc column (e.g. %CD4+ FoxP3+), the population in the population column (e.g. CD4+ FoxP3+ | Count_adj) 
and the parent population in the parent column (e.g. CD3+ CD4+ | Count_adj).


2. Load your real flow data formmatted with the same column names as the example file: "example_flow_data_3.xlsx" using the following code: 

flowjo_dat <- read_xlsx("my_flow_data.xlsx", sheet = 1)

4. Do not edit the rest of the code, and run each block to get the results