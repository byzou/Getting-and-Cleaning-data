## download and unzip data from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
## description of data, http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 
## Assuming all the data in UCI HAR Dataset are under the working directroy
## step 1 combine train and test data
## Data were put together in the format of: all the data colunms, activity, subject.
test<- read.table ("./test/X_test.txt")## read data in test group
testlabel<-read.table ("./test/y_test.txt", col.names="activity") ## read test labels in column "activity"
subjecttest <- read.table ("./test/subject_test.txt", col.names="subject") ## read test subject in column "subject"
test1<- cbind(test,testlabel, subjecttest) ## test data were put together with activity and subject
train<- read.table ("./train/X_train.txt")## read data in train group
trainlabel<-read.table ("./train/y_train.txt",col.names="activity" ) ## read train labels in column "activity"
subjecttrain <- read.table ("./train/subject_train.txt",col.names="subject")## read train subject column "subject"
train1<- cbind(train, trainlabel,subjecttrain)## train data were put together with activity and subject
completedata<- rbind (train1, test1) ## combine train and test data,# of rows=10299, # of columns=563 (561 varialbe columns +acitivity +subject)
features <- read.table ("./features.txt", stringsAsFactors=FALSE) ## read features
names (completedata)<- c(features[,2], "activity","subject") ## name columns with elements in features and "activity" and "subject" 

## step 2 Extracts only the measurements on the mean and standard deviation for each measurement

datacolumn <- c(grep("mean\\(\\)|std\\(\\)", features[,2],value=TRUE),"activity","subject")## Extract column names with "mean" or "std" and columns of "activity" and "subject" 
data_mean_std <-completedata[, datacolumn] ## Extract columns for measurements with mean() or std(); Columns with meanFreq are excluded

## step 3 Uses descriptive activity names to name the activities in the data set
activitylabel <-read.table ("activity_labels.txt", stringsAsFactors=FALSE) ## read activity label 
## Rename activities by matching the number in the activity column to the order of activity names as follows:
## 1= WALKING,2 WALKING_UPSTAIRS, 3= WALKING_DOWNSTAIRS, 4= SITTING, 5=STANDING, 6=LAYING
data_mean_std$activity <-  activitylabel[data_mean_std$activity,2]


## step 4 Appropriately labels the data set with descriptive variable names
names(data_mean_std)<-gsub("()","", names(data_mean_std), fixed= TRUE) ## Remove parentheses in variable names
names(data_mean_std)<-gsub("-", "", names (data_mean_std)) ## Remove "_" 
names(data_mean_std)<-gsub("fBodyBodyG", "fBodyG", names (data_mean_std)) ## Remove typos of "Body"
names(data_mean_std)<-gsub("fBodyBodyA", "fBodyA", names (data_mean_std))## Remove typos of "Body"
names(data_mean_std)<-tolower(names(data_mean_std)) ## change all column names to lower cases

## step 5 Creates a second, independent tidy data set with the average of each variable for each activity and each subject. 
## aggregate data frame data_mean_std by subject and activity, returning means for the 66 variables.
calculated_data <-aggregate(data_mean_std[, 1:66], by=list(subject = data_mean_std$subject, 
                  activity= data_mean_std$activity),mean)
## write data for submission
## In the tidydata.txt, the first two columns are subject and activity; means for the 66 variables are in columns 3 to 68.
write.table(format (calculated_data, digit=2), "tidydata.txt", sep= "\t", row.names=FALSE) ## export formated data to tidydata.txt
