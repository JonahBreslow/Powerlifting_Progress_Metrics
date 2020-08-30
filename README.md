# Powerlifting Progress Metrics

## Purpose
Right now this is a project in development. I am going to create a tool to evaluate the effects diet and training stimulus have on my one-rep max (or estimated one-rep max by proxy). I am currently tracking daily calories, fat, carbohydrate, and protein intake using [MyFitnessPal](https://www.myfitnesspal.com/). Additionally, I am (currently) following the [Barbell Medicine](https://www.barbellmedicine.com/) Powerbuilding I template. Using this template, I track my volume (reps x sets), my tonnage (reps x sets x weight), my intensity as measured by RPE, and my estimated one-rep max. I am currently collecting data and will be experimenting with developing a shiny app that can help me determine what my one-rep max strength is most sensitve to. 

## Requirements
+ Track calories and macros using [MyFitnessPal](https://www.myfitnesspal.com/)
+ Track training metrics (volume, tonnage, frequency, RPE, E1RM)
+ You need to use Python 3.7 or later or else the MyFitnessPal
API will not work.
+ I employed a virtual environment for pytho3.8. All necessary packages are in requirements.txt file. Please create and activate a virtual environment on your machine then run 
```shell
python3 -m venv virtualenv/
source virtualenv/bin/activate
pip install -r requirements.txt
```
+ I use R version 3.4.3 for the shiny development
