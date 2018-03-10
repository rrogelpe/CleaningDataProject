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
  
  The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time  domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter     and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was    then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth         filter with a corner frequency of 0.3 Hz.
  
  Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and        tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag,        tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag).

  Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ,  fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals).
  
  These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

  The set of variables that were estimated from these signals are:
    - mean(): Mean Values
    - std(): Standard deviation

3. **tBodyAcc-mean()-X**
4. **tBodyAcc-mean()-Z**
5. **tGravityAcc-mean()-X**
6. **tGravityAcc-std()-Y**
7. **tBodyAccJerk-mean()-Z**
8. **tBodyGyro-mean()-X**
9. **tBodyGyro-std()-Y**
10. **tBodyGyroJerk-mean()-Z**
11. **tBodyAccMag-mean()**
12. **tBodyAccJerkMag-mean()**
13. **tBodyGyroJerkMag-mean()**
14. **fBodyAcc-mean()-Z**
15. **fBodyAccJerk-mean()-X**
16. **fBodyAccJerk-std()-Y**
17. **fBodyGyro-mean()-Z**
18. **fBodyAccMag-mean()**
19. **fBodyBodyGyroMag-mean()**
20. **tBodyAcc-mean()-Y**
21. **tBodyAcc-std()-X**
22. **tGravityAcc-mean()-Y**
23. **tGravityAcc-std()-Z**
24. **tBodyAccJerk-std()-X**
25. **tBodyGyro-mean()-Y**
26. **tBodyGyro-std()-Z**
27. **tBodyGyroJerk-std()-X**
28. **tBodyAccMag-std()**
29. **tBodyAccJerkMag-std()**
30. **tBodyGyroJerkMag-std()**
31. **fBodyAcc-std()-X**
32. **fBodyAccJerk-mean()-Y**
33. **fBodyAccJerk-std()-Z**
34. **fBodyGyro-std()-X**
35. **fBodyAccMag-std()**
36. **fBodyBodyGyroMag-std()**
37. **tBodyAcc-std()-Y**
38. **tGravityAcc-mean()-Z**
39. **tBodyAccJerk-mean()-X**
40. **tBodyAccJerk-std()-Y**
41. **tBodyGyro-mean()-Z**
42. **tBodyGyroJerk-mean()-X**
43. **tBodyGyroJerk-std()-Y**
44. **tGravityAccMag-mean()**
45. **tBodyGyroMag-mean()**
46. **fBodyAcc-mean()-X**
47. **fBodyAcc-std()-Y**
48. **fBodyAccJerk-mean()-Z**
49. **fBodyGyro-mean()-X**
50. **fBodyGyro-std()-Y**
51. **fBodyBodyAccJerkMag-mean()**
52. **fBodyBodyGyroJerkMag-mean()**
53. **tBodyAcc-std()-Z**
54. **tGravityAcc-std()-X**
55. **tBodyAccJerk-mean()-Y**
56. **tBodyAccJerk-std()-Z**
57. **tBodyGyro-std()-X**
58. **tBodyGyroJerk-mean()-Y**
59. **tBodyGyroJerk-std()-Z**
60. **tGravityAccMag-std()**
61. **tBodyGyroMag-std()**
62. **fBodyAcc-mean()-Y**
63. **fBodyAcc-std()-Z**
64. **fBodyAccJerk-std()-X**
65. **fBodyGyro-mean()-Y**
66. **fBodyGyro-std()-Z**
67. **fBodyBodyAccJerkMag-std()**
68. **fBodyBodyGyroJerkMag-std()**
