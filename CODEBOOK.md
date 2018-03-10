## Data Dictionary - Human Activity Recognition Using Smartphones Data Set ##

1. **activity**
   Activity description
	..* WALKING
	..* WALKING_UPSTAIRS
	..* WALKING_DOWNSTAIRS
	..* SITTING
	..* STANDING
	..* LAYING


1. **subject**
   Experiment participant-each given a unique code from 1-30

..For the remaining variables a more general description is provided as they are different measurements of repeated features

..The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain ..signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low ..pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and ..gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

..Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and ..tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, ..tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

..Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, ..fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

..These signals were used to estimate variables of the feature vector for each pattern:  
..'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag

The set of variables that were estimated from these signals are: 

mean(): Mean value
std(): Standard deviation

..* **tBodyAcc-mean()-X**
..* **tBodyAcc-mean()-Z**
..* **tGravityAcc-mean()-X**
..* **tGravityAcc-std()-Y**
..* **tBodyAccJerk-mean()-Z**
..* **tBodyGyro-mean()-X**
..* **tBodyGyro-std()-Y**
..* **tBodyGyroJerk-mean()-Z**
..* **tBodyAccMag-mean()**
..* **tBodyAccJerkMag-mean()**
..* **tBodyGyroJerkMag-mean()**
..* **fBodyAcc-mean()-Z**
..* **fBodyAccJerk-mean()-X**
..* **fBodyAccJerk-std()-Y**
..* **fBodyGyro-mean()-Z**
..* **fBodyAccMag-mean()**
..* **fBodyBodyGyroMag-mean()**
..* **tBodyAcc-mean()-Y**
..* **tBodyAcc-std()-X**
..* **tGravityAcc-mean()-Y**
..* **tGravityAcc-std()-Z**
..* **tBodyAccJerk-std()-X**
..* **tBodyGyro-mean()-Y**
..* **tBodyGyro-std()-Z**
..* **tBodyGyroJerk-std()-X**
..* **tBodyAccMag-std()**
..* **tBodyAccJerkMag-std()**
..* **tBodyGyroJerkMag-std()**
..* **fBodyAcc-std()-X**
..* **fBodyAccJerk-mean()-Y**
..* **fBodyAccJerk-std()-Z**
..* **fBodyGyro-std()-X**
..* **fBodyAccMag-std()**
..* **fBodyBodyGyroMag-std()**
..* **tBodyAcc-std()-Y**
..* **tGravityAcc-mean()-Z**
..* **tBodyAccJerk-mean()-X**
..* **tBodyAccJerk-std()-Y**
..* **tBodyGyro-mean()-Z**
..* **tBodyGyroJerk-mean()-X**
..* **tBodyGyroJerk-std()-Y**
..* **tGravityAccMag-mean()**
..* **tBodyGyroMag-mean()**
..* **fBodyAcc-mean()-X**
..* **fBodyAcc-std()-Y**
..* **fBodyAccJerk-mean()-Z**
..* **fBodyGyro-mean()-X**
..* **fBodyGyro-std()-Y**
..* **fBodyBodyAccJerkMag-mean()**
..* **fBodyBodyGyroJerkMag-mean()**
..* **tBodyAcc-std()-Z**
..* **tGravityAcc-std()-X**
..* **tBodyAccJerk-mean()-Y**
..* **tBodyAccJerk-std()-Z**
..* **tBodyGyro-std()-X**
..* **tBodyGyroJerk-mean()-Y**
..* **tBodyGyroJerk-std()-Z**
..* **tGravityAccMag-std()**
..* **tBodyGyroMag-std()**
..* **fBodyAcc-mean()-Y**
..* **fBodyAcc-std()-Z**
..* **fBodyAccJerk-std()-X**
..* **fBodyGyro-mean()-Y**
..* **fBodyGyro-std()-Z**
..* **fBodyBodyAccJerkMag-std()**
..* **fBodyBodyGyroJerkMag-std()**
