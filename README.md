#Getting and Cleaning the Data

The project is an approach to understand getting and cleaning data. The data is collected from the different wearable devices. The full descriptive text is available from the following site: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones

The data for the analysis is obtained from the below url: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip

The data considered for analysis are as follows: 
* activity_labels.txt : giving description about the different activities performed by the subjects.
* features.txt : Giving details about the features based on which the Inertial signals are classified. 
* ./test/subject_test.txt: Details specifying different activities performed by 30 users. Total 2947 activities were recored. 
* ./test/X_test.txt: values of the 561 features of each subject
* ./test/Y_test.txt: Classification of the activity as one of the 6 activities. 
* ./train/subject_train.txt: 7352 reading for the subjects which are classified as train data. 
* ./train/X_train.txt: Reading for the different features classified as training.
* ./train/Y_train.txt : Classification of each of the reading as one of the 6 activities. 

###Note: the data under ./test/Inertial Signals/ and the data under ./train/Inertial Signals/ are ignored, as they contain raw unprocessed data

##Steps followed for obtaining clean data are
1. Setting the directory to the directory containing the data.
2. Inorder to name the variables obtained from the test and train data the variable names are loaded into features data frame.
3. Recording the data of test:
  * The recorded  data for 561 features are loaded in test_data, which are loaded from "./test/X_test.txt"
  * 561 columns/ variables are named by the data obtained from step1. 
  * The subject related to observation recorded in step 3a are loaded into test_user. The data is obtained from 
  ./test/y_test.txt and is loaded through read.table. 
  * The column name of the test_user is set to subject. 
  * The classification result for the observations recorded in step 3a are stored in test_classification data frame. The data is loaded from ./test/y_test.txt  using read.table
  * Variable for the Data recorded in step 3e is named as activity_classified
  * The data obtained from step 3a and 3c are loaded through cbind function. 
  * The data obtained from 3g and 3e are merged through cbind. 
4. Recording the data related to training observation: The step is similar to step 2, however, the data is obtained from  ./train/subject_train.txt, ./train/X_train.txt, ./train/y_train.txt.
5. The test and train data are merged by merging the data obtained from step 2 and step 3 using rbind() function. 10299x563 is the dimention of the data frame. 
6. For extracting columns related to mean and standard deviation the names(data) is passed as a parameter to the grep function. The names of the variables extracted are stored into cols vector.
###Note:Data is angle(tBodyAccJerkMean),gravityMean),angle(tBodyGyroMean,gravityMean),angle(tBodyGyroJerkMean,gravityMean) are not included in this analysis as the values are angles rather than mean or standard deviation of any feature. The details of the variables are included in Codebook.md   
7. For extracting the required columns and performing further operations 'dplyr' package is used. 
8. The required columns (subject,activity_classified and data obtained from step 6) are selected using the 'select' function. The  subject and activity_classified are brought in front for the further analysis. 
9. Renaming the activites_classified: The activities classified are named using 'sub' function. The substitution value is found in 'activity_labels.txt'
10. For averaging the values per subject per activity, grouping is applied on subject and activity_classified variables. Grouping is applied using the group_by function.
11. Mean (Average) for all the observation  per subject, per activity_classified is calculated using the summarize_all function on data frame obtained at step 10 and mean as the parameters. 
12. The data is written into results.txt using the write.table function.
