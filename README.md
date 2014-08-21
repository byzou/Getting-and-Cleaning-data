
Getting-and-Cleaning-data
=========================

Course project repo
=======


README
==============

Original data description 
======================================

A full description is available at the site where the data was obtained: 

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data.
The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Original data resource
======================================

Here are the data for the project: 

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second.

Repo Information
======================================

The repo of ¡°Getting-and-Cleaning-Data Course Project¡± includes the following three files:

1.	README.md 
2.	CodeBook.md
3.	run_analysis.R

The link to the repo is https://github.com/byzou/Getting-and-Cleaning-data.
 To achieve the goal of the project, the R script called run_analysis.R was created to complete the following steps: 
1.	Assuming the data set is in the current working directory, the script reads in the training and test sets (X_train.txt and X_test.txt), the labels (y_train.txt and y_test.txt) and corresponding attended subjects (subject_train.txt and subject_test.txt) 
2.	Combine the training data set with corresponding labels and subjects to obtain complete data set (train1);  Combine the test data set with corresponding labels and subjects to obtain complete data set (test1)
3.	As requested in project tasks, combine train1 and test1 to create one complete data set (completedata, which contains 10299 rows, 561 variable columns, two columns corresponding to subject and activity labels)
4.	Read in features (features.txt), use the elements in features to name measurements, use ¡°subject¡± and ¡°activity¡± to name subject column and the label column
5.	The measurements on the mean and standard deviation for each measurement are extracted with grep(). In the grep() function, only measurements with ¡°mean()¡± or ¡°std()¡± are extracted. The measurements on meanFreq are not included. Now the data is called data_mean_std.
6.	Then the script reads in activity labels (activity_labels.txt) and uses the elements in activity labels to name the activities in the data set.
7.	To appropriately labels the data set with descriptive variable names, the script is written to remove parentheses, remove ¡°-¡°,  remove typos (extra Body) and convert the column names to lower case. 
8.	The average of each variable for each activity and each subject is calculated using aggregate() and stored as an independent data set calculated_data. 
9.	Write the calculated_data to ¡°tidydata.txt¡± for submission.

Transformation details
======================================
All the values are means, aggregated over 30 subjects and 6 activities; hence means of variables with mean or std (exclude subject and activity) are arranged in 180 rows by 66 columns.
