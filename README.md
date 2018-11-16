# Getting and Cleaning Data
This repo is part of my submission for assignment 4 of the course 'Getting and Cleaning Data' from Coursera.
The purpose of this project is to demonstrate the ability to collect, work with, and clean a data set.

The assignment was to be completed with a particular data set collected from the accelorometers from the Samsung Galaxy S smartphone.


### The assignment
* Download and unzip the file containing the data.
* Merge training and test sets to creat one data set.
* Extract measurements on the mean and standard deviation for each measurement.
* Name the activities in the data set vollowing the descriptive activity names.
* Label the data set with descriptive variable names.
* Create a second, tidy data set from the first data set, with the average of each variable, each activity and each subject.


### The data
The data was downloaded following this link: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The X data sets are sensor signal measurements, recorderded by a smarthphone carried on the waist. Subject group consisted of 30 persons, aging 19-48 years.

The Y data sets contain the activity types performed by the subjects during recording.


### The code
The R script 'run_analysis.R' reads and binds the test and train data sets (X & Y). Then it extracts the mean and standard deviation variables and creates a new data set. This data set is then summarised by the average value of each activity type, for all subjects. The output is named 'tidydata.txt'.


### The output
The output 'tidydata.txt' contains subject ID's, activity label, and the average mean or standard deviation for each variable. Each row describes the average mean and standard deviation for all variables, per activity per subject.
