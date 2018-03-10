
#### Data Dictionary - Human Activity Recognition Using Smartphones Data Set ####

1. **activity** : Activity description
    + WALKING
    + WALKING_UPSTAIRS
    + WALKING_DOWNSTAIRS
    + SITTING
    + STANDING
    + LAYING

2. **subject** : Experiment participant-each given a unique code from 1-30
    + 1
    + 2
    + 3
    + ...
    + 30

  For the remaining variables a more general description is provided as they are different measurements of repeated features
  
  The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time   domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter       and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was     then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth           filter with a corner frequency of 0.3 Hz.
  
  Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and         tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag,         tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

  Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ,  fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).
