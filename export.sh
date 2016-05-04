mongoexport --db spider --collection airs --out airs.csv --type csv --fields date,location,aqi,pm25
mongoexport --db spider --collection weathers --out weathers.csv --type csv --fields date,location,temp,humi,rain,windd,windv,pressure,visi
mongoexport --db spider --collection roads --out roads.csv --type csv --fields date,name,direction,traffic,speed,level
git add *
git commit -m "Update"
git push
