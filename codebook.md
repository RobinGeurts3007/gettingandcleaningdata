# Code book

The R script 'run_analysis.R' creates output named 'tidydata.txt'. This is a data set consisting of 180 rows and 68 columns. Each row describes the average mean and standard deviation across multiple variables, over a specific activty and subject.

### subject
This column indicates the subject. A subject is identified by an integer, ranging from 1 to 30.

### activitylabel
This column indicates the type of activity that was performed during measurement. It can have one of the following 6 values:
WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING. Class of this column is of the 'factor' type.

### variables
The remaining 66 columns describe the means and standard deviations of multiple variables, using numeric values:
* tBodyAcc-mean()-X 
* tBodyAcc-mean()-Y
* tBodyAcc-mean()-Z
* tBodyAcc-std()-X
* tBodyAcc-std()-Y 
* tBodyAcc-std()-Z 
* tGravityAcc-mean()-X 
* tGravityAcc-mean()-Y 
* tGravityAcc-mean()-Z 
* tGravityAcc-std()-X 
* tGravityAcc-std()-Y 
* tGravityAcc-std()-Z
* tBodyAccJerk-mean()-X 
* tBodyAccJerk-mean()-Y 
* tBodyAccJerk-mean()-Z 
* tBodyAccJerk-std()-X 
* tBodyAccJerk-std()-Y 
* tBodyAccJerk-std()-Z 
* tBodyGyro-mean()-X 
* tBodyGyro-mean()-Y
* tBodyGyro-mean()-Z 
* tBodyGyro-std()-X 
* tBodyGyro-std()-Y 
* tBodyGyro-std()-Z 
* tBodyGyroJerk-mean()-X 
* tBodyGyroJerk-mean()-Y
* tBodyGyroJerk-mean()-Z 
* tBodyGyroJerk-std()-X
* tBodyGyroJerk-std()-Y 
* tBodyGyroJerk-std()-Z 
* tBodyAccMag-mean() 
* tBodyAccMag-std()
* tGravityAccMag-mean()
* tGravityAccMag-std() 
* tBodyAccJerkMag-mean() 
* tBodyAccJerkMag-std()
* tBodyGyroMag-mean() 
* tBodyGyroMag-std()
* tBodyGyroJerkMag-mean()
* tBodyGyroJerkMag-std() 
* fBodyAcc-mean()-X 
* fBodyAcc-mean()-Y 
* fBodyAcc-mean()-Z 
* fBodyAcc-std()-X 
* "fBodyAcc-std()-Y 
* fBodyAcc-std()-Z 
* fBodyAccJerk-mean()-X 
* fBodyAccJerk-mean()-Y
* fBodyAccJerk-mean()-Z 
* fBodyAccJerk-std()-X 
* fBodyAccJerk-std()-Y
* fBodyAccJerk-std()-Z
* fBodyGyro-mean()-X 
* fBodyGyro-mean()-Y 
* fBodyGyro-mean()-Z
* fBodyGyro-std()-X
* fBodyGyro-std()-Y 
* fBodyGyro-std()-Z 
* fBodyAccMag-mean() 
* fBodyAccMag-std()
* fBodyBodyAccJerkMag-mean()
* fBodyBodyAccJerkMag-std() 
* fBodyBodyGyroMag-mean() 
* fBodyBodyGyroMag-std()
* fBodyBodyGyroJerkMag-mean() 
* fBodyBodyGyroJerkMag-std()
