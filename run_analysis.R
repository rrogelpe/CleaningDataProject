prepareTidyData <- function(){
  #Before running code, please load 'dplyr' and 'plyr' packages
  print('Starting...')
  #Read variable name table
  variableDat <- read.table('UCI HAR Dataset/features.txt', header = FALSE)
  #Extract list of indices of variable names with the words 'mean()' or 'std()' in them
  indices <- grep('mean\\()|std\\()',variableDat[,2],value = FALSE)
  print('Tidying data...')
  #Read 'X_test.txt' as tabular dataset
  testDat <- read.table('UCI HAR Dataset/test/X_test.txt', header = FALSE)
  #Read 'X_train.txt' as tabular dataset
  trainDat <- read.table('UCI HAR Dataset/train/X_train.txt', header = FALSE)
  #Row bind datasets
  completeDat <- rbind(testDat,trainDat)
  #Trim dataset by extracting columns specified by the list of indices
  completeDat <- completeDat[,indices]
  #Add variable names
  colnames(completeDat) <- variableDat[indices,2]
  #Bind the activity column
  completeDat <- cbind(completeDat, rbind(read.table('UCI HAR Dataset/test/y_test.txt', header = FALSE, col.names = 'activity'), read.table('UCI HAR Dataset/train/y_train.txt', header = FALSE, col.names = 'activity')))
  #Read activity lable dataset
  activityLabels <- read.table('UCI HAR Dataset/activity_labels.txt', header = FALSE)
  #Replace activity codes with activity descrition
  completeDat[,ncol(completeDat)] <- mapvalues(completeDat[,ncol(completeDat)], from = activityLabels[,1], to = as.character(activityLabels[,2]))
  #Convert activity column as a factor vector
  completeDat[,ncol(completeDat)] <- as.factor(completeDat[,ncol(completeDat)])
  #Bind the 'subjects' column
  completeDat <- cbind(completeDat, rbind(read.table('UCI HAR Dataset/test/subject_test.txt', header = FALSE, col.names = 'subject'), read.table('UCI HAR Dataset/train/subject_train.txt', header = FALSE, col.names = 'subject')))
  #Group dataset by 'subject' and by 'activity' and then return the mean of each activity for each
  dat <- completeDat %>% group_by(activity,subject) %>% summarize_all(funs(mean))
  
  write.table(dat,'data.txt',row.names = FALSE, quote = FALSE)
  print('Tidy data complete')
  dat
}