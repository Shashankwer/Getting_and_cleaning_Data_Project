
#Note the default directory is set to the data directory containings files. 
# Merging the training and the testthe  sets to create one data set:- 
  #reading the data sets: making use of the read.table
features<-read.table("features.txt")
test_data<-read.table("./test/X_test.txt")
names(test_data)<-features$V2
test_user<-read.table("./test/subject_test.txt")
names(test_user)<-"subject"
test_classification<-read.table("./test/y_test.txt")
names(test_classification)<-"activity_classified"
test_data<-cbind(test_data,test_user)
test_data<-cbind(test_data,test_classification)
#head(test_data)
#head(features)
#Reading the train data
train_user<-read.table("./train/subject_train.txt")
names(train_user)<-"subject"
train_data<-read.table("./train/X_train.txt")
names(train_data)<-features$V2
train_classification<-read.table("./train/y_train.txt")
names(train_classification)<-"activity_classified"
train_data<-cbind(train_data,train_user)
train_data<-cbind(train_data,train_classification)
#merging training and test data
data<-rbind(test_data,train_data)
#Extracting the data based on only means and std deviation:
cols<-c(grep("mean",names(data),value = TRUE),grep("std",names(data),value=TRUE),"subject","activity_classified")
library(dplyr)
data_new<-tbl_df(data[,cols])
#rearranging the data to include subject and activity_classification as the first field: 
data_new<-select(data_new,subject,activity_classified,1:(length(names(data_new))-2))
#Renaming activities
data_new$activity_classified<-sub(1,"WALKING",data_new$activity_classified)
data_new$activity_classified<-sub(2,"WALKING_UPSTAIRS",data_new$activity_classified)
data_new$activity_classified<-sub(3,"WALKING_DOWNSTAIRS",data_new$activity_classified)
data_new$activity_classified<-sub(4,"SITTING",data_new$activity_classified)
data_new$activity_classified<-sub(5,"STANDING",data_new$activity_classified)
data_new$activity_classified<-sub(6,"LAYING",data_new$activity_classified)
#Renaming the variables/columns to more meaning ful names: 
#calculating mean of all the measurments
#performing group by function:
d<-group_by(data_new,subject,activity_classified)
d<-summarize_all(d,mean)
write.table(d,file="results.txt",row.names=FALSE)
