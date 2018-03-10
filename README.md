##Please note that the 'dplyr' and 'plyr' packages are required to run the function##

This file describes how the script works in a step-by-step fashion by walking the reader through select lines of the code.

1. Script starts by reading the variable name file named 'features.txt'
2. Extract into a vector the indices of variable names that contain the words 'mean()' and 'std()' in them. The process
is carried through using the 'grep' method.
3. Read 'X_test.txt' as a tabular dataset using read.table()
4. Read 'X_train.txt' as a tabular dataset using read.table()
5. Bind datasets created in steps 3 and 4 by the row using 'rbind()'
6. Trim new dataset created in step 5 by extracting columns specified by the list of indices created in step 2
7. Assign variable names to columns using 'colnames()'
8. Read 'y_test.txt' and 'y_train.txt', assingn colname of 'activity', then bind by the row
9. Bind dataset in step 7 with dataset in step 8 by the column
10. Replace activity codes with activity descriptions
11. Bind the dataset with the 'subjects' dataset by the column
12. Group dataset by 'subject' and by 'activity' and then return the mean of each activity and subject.

