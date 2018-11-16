# Code book

The R script 'run_analysis.R' creates the output named 'tidydata.txt'. This is a data set, consisting of 180 rows and 68 columns. Each row describes the average mean and standard deviation across multiple variables, over a specific activty and subject.

### subject
This column indicates the subject. A subject is identified by an integer, ranging from 1 to 30.

### activitylabel
This column indicates the type of activity that was performed during measurement. It can have one of the following 6 values:
WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING.

### variables
The remaining 66 columns describe the means and standard deviations of multiple variables. 
