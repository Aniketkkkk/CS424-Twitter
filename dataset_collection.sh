#!/bin/bash
mkdir dataset_module_2
cd dataset_module_2/

twint -u arvindkejriwal -s education      -o kejriwal_education.csv                    --csv
twint -u arvindkejriwal -s economy        -o kejriwal_economy.csv                    --csv
twint -u arvindkejriwal -s poverty        -o kejriwal_poverty.csv                    --csv
twint -u arvindkejriwal -s crime          -o kejriwal_crime.csv                    --csv
twint -u arvindkejriwal -s sports         -o kejriwal_sports.csv                    --csv
twint -u arvindkejriwal -s unemployment   -o kejriwal_unemployment.csv                    --csv

twint -u narendramodi -s education      -o modi_education.csv                    --csv
twint -u narendramodi -s economy        -o modi_economy.csv                    --csv
twint -u narendramodi -s poverty        -o modi_poverty.csv                    --csv
twint -u narendramodi -s crime          -o modi_crime.csv                    --csv
twint -u narendramodi -s sports         -o modi_sports.csv                    --csv
twint -u narendramodi -s unemployment   -o modi_unemployment.csv                    --csv
<<<<<<< HEAD

=======
>>>>>>> 8acc7a636f93aa356e0aa16f83a71e64f68a511f


twint -u rahulgandhi -s education -o rahulgandhi_education.csv --csv
twint -u rahulgandhi -s economy -o rahulgandhi_economy.csv --csv
twint -u rahulgandhi -s poverty -o rahulgandhi_poverty.csv --csv
twint -u rahulgandhi -s crime -o rahulgandhi_crime.csv --csv
twint -u rahulgandhi -s sports -o rahulgandhi_sports.csv --csv
twint -u rahulgandhi -s unemployment -o rahulgandhi_unemployment.csv --csv


cd ../
mkdir dataset_module_1
cd dataset_module_1/

twint -g="28.5275198,77.0688985,10km" -s education    --since "2019-01-01 20:30:15" -o education.csv    --csv 
twint -g="28.5275198,77.0688985,10km" -s economy      --since "2019-01-01 20:30:15" -o economy.csv      --csv
twint -g="28.5275198,77.0688985,10km" -s poverty      --since "2019-01-01 20:30:15" -o poverty.csv      --csv
twint -g="28.5275198,77.0688985,10km" -s crime        --since "2019-01-01 20:30:15" -o crime.csv        --csv
twint -g="28.5275198,77.0688985,10km" -s sports       --since "2019-01-01 20:30:15" -o sports.csv       --csv
twint -g="28.5275198,77.0688985,10km" -s unemployment --since "2019-01-01 20:30:15" -o unemployment.csv --csv
