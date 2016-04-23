mongoexport --db spider --collection airs --out airs.csv --type csv --fields date,location,aqi,pm25
mongoexport --db spider --collection weathers --out weathers.csv --type csv --fields date,location,temp,humi,rain,windd,windv,pressure,visi
