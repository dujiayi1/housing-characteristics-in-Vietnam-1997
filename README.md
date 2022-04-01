# housing-characteristics-in-Vietnam-1997
This repo contains an R project file for my paper "Differences between urban housholds and rural households in Vietnam in various aspects".

## Overview
In this paper, we conducted the research on the various aspects of households in urban and rural areas, which may have an impact on fertility index about life based on the 1997 Viemam Demographic and Health Survey (VNDHS-II). We mainly analyzed the possible influence by comparison between urban households and rural households. After screening and comparison, We found that in all aspects, urban housing has obvious advantages over rural housing in terms of facilities, and is more conducive to people's health and thus beneficial to the improvement of fertility indicators.

The VNDHS-II data used in this paper comes from the 1997 Viemam Demographic and Health Survey: https://dhsprogram.com/publications/publication-fr104-dhs-final-reports.cfm?cssearch=454695_1.

## Files Structure
This repo contains three folders: inputs, outputs, and scripts. 

- Inputs folder contains the pdf file of the raw program and datasheet_template.Rmd file which provides information on the survey data. 
- Outputs folder contains the paper, R Markdown file of the paper, and references. In addition, it contains a folder, which includes a raw_data.csv file and a cleaned_data.csv file which represent raw data and cleaned data respectively.
- Script folder contains the R files that simulate the usable dataset, OCR the pdf to gather the data, and clean and check the dataset.

## How to generate the paper
- Install libraries using install.packages() if necessary
- Run 00-simulation.R
- Run 01-gather_data.R
- Run 02-clean_and_prepare_data.R
- Run paper3.Rmd
