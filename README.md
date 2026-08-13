# Arras Energy Converters

Current the following converters are available

| From format | To format | Input type | Output Type | Description   
| ----------- | --------- | ---------- | ----------- | -----------
| `csv`       | `glm`     | `ami`      | `ceus`      | AMI data table &rarr; GridLAB-D GLM commercial building data-driven model
|             |           | `ami`      | `rbsa`      | AMI data table &rarr; GridLAB-D GLM residential building data-driven model
|             |           | `ceus`     | `ceus`      | [CEUS data table](https://www.energy.ca.gov/data-reports/surveys/california-commercial-end-use-survey) to GridLAB-D commerical data-driven model
|             |           | `config`   | `config`    | Configuration settings table &rarr; GridLAB-D configuration file
|             |           | `modify`   | `modify`    | Model modifications table &rarr; GridLAB-D modification file
|             |           | `noaa-weather` | `glm-weather` | [NOAA LCD weather file](https://www.ncdc.noaa.gov/cdo-web/datatools/lcd) &rarr; GridLAB-D weather model
|             |           | `onpoint-weather` | glm-weather` | [OnPoint weather file](https://weathersource.com/products/onpoint-weather/) &rarr; GridLAB-D weather model
|             |           | `scada`    | `ceus`      | SCADA data table &rarr; GridLAB-D GLM commercial building data-driven model
|             |           | `scada`    | `rbsa`      | SCADA data table &rarr; GridLAB-D GLM residential building data-driven model
|             |           | `visualcrossing-weather` | `glm-weather` | [VisualCrossing weather file](https://www.visualcrossing.com/weather/weather-data-services#/login) &rarr; GridLAB-D weather model
| |
| `json`      | `csv`     |            | `profile` | JSON data &rarr; voltage profile data
|             | `glm`     |            |           | JSON data &rarr; GLM model
|             | `png`     |            | `oneline` | JSON data &rarr; one-line network diagram
|             |           |            | `profile` | JSON data &rarr; voltage profile plot
| |
| `mdb`       | `glm`     | `cyme`     |           | CYME MDB file to GridLAB-D model
|             | `omd`     | `cyme`     |           | CYME MDB file to NRECA OMF model
| |
| `txt`       | `glm`     | `cyme`     |           | CYME TXT file to GridLAB-D model
| |
| `zip`       | `glm`     |            |           | ZIP archive to GridLAB-D model
| |
