<<<<<<< HEAD
## Getting-and-Cleaning-data
=========================

## Code Book
=======

## CodeBook for Getting-and-Cleaning-Data Course Project

# Variables

subject				2
	Subject number
				1..30 Unique identifier assigned to each subject

activity				6..18
	Activity label 		
				WALKING
				WALKING_UPSTAIRS
				WALKING_DOWNSTAIRS
				SITTING
				STANDING
				LAYING

tbodyaccmeanx			4
Mean of Mean estimated from body acceleration signals in time domain at direction X of the accelerometer, ¡°t¡± denotes time domain signals
				0.22 .. 0.30 .numeric mean values

tbodyaccmeany			7
Mean of Mean estimated from body acceleration signals in time domain at direction Y of the accelerometer, ¡°t¡± denotes time domain signals
				-0.04050 .. -0.00130 .numeric mean values

tbodyaccmeanz			6
Mean of Mean estimated from body acceleration signals in time domain at direction Z of the accelerometer, ¡°t¡± denotes time domain signals
				-0.153 .. -0.075 .numeric mean values

tbodyaccstdx			7
Mean of Standard deviation estimated from body acceleration signals at direction X of the accelerometer, ¡°t¡± denotes time domain signals
				-0.9961 .. 0.6269 .numeric mean values

tbodyaccstdy			7	
Mean of Standard deviation estimated from body acceleration signals at direction Y of the accelerometer, ¡°t¡± denotes time domain signals
				-0.9902 .. 0.6169 .numeric mean values

tbodyaccstdz			7
Mean of Standard deviation estimated from body acceleration signals at direction Z of the accelerometer, ¡°t¡± denotes time domain signals
				-0.9877.. 0.6090 .numeric mean values

tgravityaccmeanx			5	
Mean of Mean estimated from gravity acceleration signals in time domain at direction X of the accelerometer, ¡°t¡± denotes time domain signals
				-0.68.. 0.97 .numeric mean values

tgravityaccmeany			7	
Mean of Mean estimated from gravity acceleration signals in time domain at direction Y of the accelerometer, ¡°t¡± denotes time domain signals
				-0.4799.. 0.9566 .numeric mean values

tgravityaccmeanz			7
Mean of Mean estimated from gravity acceleration signals in time domain at direction Z of the accelerometer, ¡°t¡± denotes time domain signals
				-0.4951.. 0.9579 .numeric mean values

tgravityaccstdx			5
Mean of Standard deviation estimated from gravity acceleration signals in time domain at direction X of the accelerometer, ¡°t¡± denotes time domain signals
				-1.00.. 0.83 .numeric mean values

tgravityaccstdy			5
Mean of Standard deviation estimated from gravity acceleration signals in time domain at direction Y of the accelerometer, ¡°t¡± denotes time domain signals
				-0.99.. -0.64 .numeric mean values

tgravityaccstdz			5	
Mean of Standard deviation estimated from gravity acceleration signals in time domain at direction Z of the accelerometer, ¡°t¡± denotes time domain signals
				-0.99.. -0.61 .numeric mean values

tbodyaccjerkmeanx			5	
Mean of Mean estimated from Jerk signals derived from body linear acceleration signals at direction X of the accelerometer, obtained by deriving the body linear acceleration in time, ¡°t¡± denotes time domain signals
				0.043.. 0.130 .numeric mean values

tbodyaccjerkmeany			8	
Mean of Mean estimated from Jerk signals at direction Y of the accelerometer, obtained by deriving the body linear acceleration in time, ¡°t¡± denotes time domain signals
				-0.03900.. 0.05700 .numeric mean values

tbodyaccjerkmeanz			8	
Mean of Mean estimated from Jerk signals at direction Z of the accelerometer, obtained by deriving the body linear acceleration in time, ¡°t¡± denotes time domain signals
				-0.06700.. 0.03800 .numeric mean values

tbodyaccjerkstdx			7			
Mean of Standard deviation estimated from Jerk signals derived from body linear acceleration signals in time domain at direction X of the accelerometer, ¡°t¡± denotes time domain signals
				-0.9946.. 0.5443 .numeric mean values

tbodyaccjerkstdy			7
Mean of Standard deviation estimated from Jerk signals derived from body liner acceleration signals in time domain at direction Y of the accelerometer, ¡°t¡± denotes time domain signals
				-0.9895.. 0.3553 .numeric mean values

tbodyaccjerkstdz			6
Mean of Standard deviation estimated from Jerk signals derived from body linear acceleration signals in time domain at direction Z of the accelerometer, ¡°t¡± denotes time domain signals
				-0.993.. 0.031 .numeric mean values

tbodygyromeanx			8
Mean of Mean estimated from body angular velocity signals in time domain at direction X of the gyroscope, ¡°t¡± denotes time domain signals
				-0.20578.. 0.19270 .numeric mean values

tbodygyromeany			7	
Mean of Mean estimated from body angular velocity signals in time domain at direction Y of the gyroscope, ¡°t¡± denotes time domain signals
				-0.2042.. 0.0275 .numeric mean values

tbodygyromeanz			8
Mean of Mean estimated from body angular velocity signals in time domain at direction Z of the gyroscope, ¡°t¡± denotes time domain signals
				-0.07245.. 0.17910 .numeric mean values

tbodygyrostdx			6	
Mean of Standard deviation estimated from body angular velocity signals in time domain at direction X of the gyroscope, ¡°t¡± denotes time domain signals
				-0.994.. 0.268 .numeric mean values

tbodygyrostdy			7	
Mean of Standard deviation estimated from body angular velocity signals in time domain at direction Y of the gyroscope, ¡°t¡± denotes time domain signals
				-0.9942.. 0.4765 .numeric mean values

tbodygyrostdz			6	
Mean of Standard deviation estimated from body angular velocity signals in time domain at direction Z of the gyroscope, ¡°t¡± denotes time domain signals 	
				-0.986.. 0.565 .numeric mean values

tbodygyrojerkmeanx			6
Mean of Mean estimated from Jerk signals derived from body angular velocity signals at direction X of the gyroscope, ¡°t¡± denotes time domain signals
				-0.157.. -0.022 .numeric mean values

tbodygyrojerkmeany			6
Mean of Mean estimated from Jerk signals derived from body angular velocity signals at direction Y of the gyroscope, ¡°t¡± denotes time domain signals
				-0.077.. -0.013 .numeric mean values

tbodygyrojerkmeanz			7
Mean of Mean estimated from Jerk signals derived from body angular velocity signals at direction Z of the gyroscope,  ¡°t¡± denotes time domain signals
				-0.0925.. -0.0069 .numeric mean values

tbodygyrojerkstdx			6	
Mean of Standard deviation estimated from Jerk signals derived from body angular velocity signals in time domain for direction X of the gyroscope, ¡°t¡± denotes time domain signals 	
				-0.997.. 0.179 .numeric mean values

tbodygyrojerkstdy			6	
Mean of Standard deviation estimated from Jerk signals derived from body angular velocity signals in time domain at direction Y of the gyroscope, ¡°t¡± denotes time domain signals
				-0.997.. 0.296 .numeric mean values

tbodygyrojerkstdz			7	
Mean of Standard deviation estimated from Jerk signals derived from body angular velocity signals in time domain signals at direction Z of the gyroscope, ¡°t¡± denotes time domain signals
				-0.9954.. 0.1932 .numeric mean values

tbodyaccmagmean			 8
Mean of Mean estimated from Magnitude of three-dimensional body acceleration signals of the accelerometer calculated using the Euclidean norm, ¡°t¡± denotes time domain signals
				-0.98649.. 0.64460 .numeric mean values

tbodyaccmagstd			6	
Mean of Standard deviation estimated from Magnitude of three-dimensional body acceleration signals in time domain of the accelerometer, ¡°t¡± denotes time domain signals
				-0.986.. 0.428 .numeric mean values

tgravityaccmagmean			8
Mean of Mean estimated from Magnitude of three-dimensional gravity acceleration signals of the accelerometer calculated using the Euclidean norm, ¡°t¡± denotes time domain signals
				-0.98649.. 0.64460 .numeric mean values

tgravityaccmagstd			6
Mean of Standard deviation estimated from Magnitude of three-dimensional gravity signals in time domain of the accelerometer, ¡°t¡± denotes time domain signals
				-0.986.. 0.428 .numeric mean values

tbodyaccjerkmagmean		7	
Mean of Mean estimated from Magnitude of three-dimensional Jerk signals derived from body acceleration signals of the accelerometer calculated using the Euclidean norm, ¡°t¡± denotes time domain signals
				-0.9928. 0.4345 .numeric mean values

tbodyaccjerkmagstd			6	
Mean of Standard deviation estimated from Magnitude of three-dimensional Jerk signals derived from body acceleration signals in time domain of the accelerometer, ¡°t¡± denotes time domain signals
				-0.995.. 0.451 .numeric mean values

tbodygyromagmean 			7	
Mean of Mean estimated from Magnitude of three-dimensional gravity acceleration signals of the gyroscope calculated using the Euclidean norm, ¡°t¡± denotes time domain signals
				-0.9807.. 0.4180 .numeric mean values

tbodygyromagstd			6	
Mean of Standard deviation estimated from Magnitude of body acceleration signals in time domain of the gyroscope, ¡°t¡± denotes time domain signals
				-0.981.. 0.300 .numeric mean values

tbodygyrojerkmagmean		6	
Mean of Mean estimated from Magnitude of three-dimensional Jerk signals of body angular velocity signals of the gyroscope calculated using the Euclidean norm, ¡°t¡± denotes time domain signals
				-0.997. 0.088 .numeric mean values

tbodygyrojerkmagstd			6	
Mean of Standard deviation estimated from Magnitude of three dimensional Jerk signals of body angular velocity signals in time domain of the gyroscope, ¡°t¡± denotes time domain signals
				-0.998. 0.250 .numeric mean values

fbodyaccmeanx			6
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed body acceleration signals at direction X of the accelerometer, ¡°f¡± denotes frequency domain signals
				-0.995.. 0.537 .numeric mean values

fbodyaccmeany			7
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed body acceleration signals at direction Y of the accelerometer, ¡°f¡± denotes frequency domain signals
				-0.9890.. 0.5242 .numeric mean values

fbodyaccmeanz			6
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed body acceleration signals at direction Z of the accelerometer, ¡°f¡± denotes frequency domain signals
				-0.989.. 0.281 .numeric mean values

fbodyaccstdx			7	
Mean of Standard deviation estimated from body acceleration signals in frequency domain at direction X of the accelerometer, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.9966.. 0.6585 .numeric mean values

fbodyaccstdy			7	
Mean of Standard deviation estimated from body acceleration signals in frequency domain at direction Y of the accelerometer, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.9907.. 0.5602 .numeric mean values

fbodyaccstdz			6	
Mean of Standard deviation estimated from body acceleration signals in frequency domain at direction Z of the accelerometer, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.987.. 0.687 .numeric mean values

fbodyaccjerkmeanx			6	
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed Jerk signals derived from body acceleration signals at direction X of the accelerometer, ¡°f¡± denotes frequency domain signals
				-0.995.. 0.474 .numeric mean values

fbodyaccjerkmeany			7	
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed Jerk signals derived from body acceleration signals at direction Y of the accelerometer, ¡°f¡± denotes frequency domain signals
				-0.9894.. 0.2767 .numeric mean values

fbodyaccjerkmeanz			6
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed Jerk signals derived from body acceleration signals at direction Z of the accelerometer, ¡°f¡± denotes frequency domain signals
				-0.992.. 0.158 .numeric mean values

fbodyaccjerkstdx			7	
Mean of Standard deviation estimated from Jerk signals derived from body acceleration signals in frequency domain at direction X of the accelerometer, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.9951.. 0.4768 .numeric mean values

fbodyaccjerkstdy			7	
Mean of Standard deviation estimated from Jerk signals derived from body acceleration signals in frequency domain at direction Y of the accelerometer, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.9905.. 0.3498 .numeric mean values

fbodyaccjerkstdz			7	
Mean of Standard deviation estimated from Jerk signals derived from body acceleration signals in frequency domain at direction Z of the accelerometer, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.9931.. -0.0062 .numeric mean values

fbodygyromeanx			6	
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed body angular velocity signals at direction X of the gyroscope, ¡°f¡± denotes frequency domain signals
				-0.993.. 0.475 .numeric mean values

fbodygyromeany			6	
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed body angular velocity signals at direction Y of the gyroscope, ¡°f¡± denotes frequency domain signals
				-0.994.. 0.329 .numeric mean values

fbodygyromeanz			6	
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed body angular velocity signals at direction Z of the gyroscope, ¡°f¡± denotes frequency domain signals
				-0.986.. 0.492 numeric mean values

fbodygyrostdx			5	
Mean of Standard deviation estimated from angular velocity signals in frequency domain at direction X of the gyroscope, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.99.. 0.20 .numeric mean values

fbodygyrostdy			6
Mean of Standard deviation estimated from angular velocity signals in frequency domain at direction Y of the gyroscope, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.994.. 0.646 .numeric mean values

fbodygyrostdz			6
Mean of Standard deviation estimated from angular velocity signals in frequency domain at direction Z of the gyroscope, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.987.. 0.522 .numeric mean values

fbodyaccmagmean			7	
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed Magnitude of three-dimensional body acceleration signals of the accelerometer, ¡°f¡± denotes frequency domain signals
				-0.9868.. 0.5866 .numeric mean values

fbodyaccmagstd			8	
Mean of Standard deviation estimated from Magnitude of three-dimensional body acceleration signals in frequency domain of the acceleromete, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.98765.. 0.17868 .numeric mean values

fbodyaccjerkmagmean		8	
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed Magnitude of three-dimensional Jerk signals derived from body acceleration signals of the accelerometer, ¡°f¡± denotes frequency domain signals
				-0.99400.. 0.53840 .numeric mean values

fbodyaccjerkmagstd			6	
Mean of Standard deviation estimated from Magnitude of three-dimensional body acceleration signals in frequency domain of the accelerometer, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.994.. 0.316 .numeric mean values

fbodygyromagmean			8	
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed Magnitude of three-dimensional body angular velocity signals of the gyroscope, ¡°f¡± denotes frequency domain signals
				-0.98654.. 0.20398 .numeric mean values

fbodygyromagstd			6	
Mean of Standard deviation estimated from Magnitude of three-dimensional body angular velocity signals in frequency domain of the gyroscope, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.981.. 0.237 .numeric mean values

fbodygyrojerkmagmean		6	
Mean of Mean estimated from FFT (Fast Fourier Transform)-transformed Magnitude of three-dimensional Jerk signals derived from body angular velocity signals of the gyroscope, ¡°f¡± denotes frequency domain signals
				-0.998.. 0.147 .numeric mean values

fbodygyrojerkmagstd			6
Mean of Standard deviation estimated from Magnitude of three-dimensional Jerk signals derived from three-dimensional body angular velocity signals in frequency domain of the gyroscope, ¡°f¡± denotes frequency domain signals transformed with a Fast Fourier Transform (FFT)
				-0.998.. 0.288 .numeric mean values

# Data information

Original data were collected and transformed as follows:
The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and the gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The features selected for this database come from the accelerometer and the gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 
Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 
These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.
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
mad(): Median absolute deviation 
max(): Largest value in array
min(): Smallest value in array
sma(): Signal magnitude area
energy(): Energy measure. Sum of the squares divided by the number of values. 
iqr(): Interquartile range 
entropy(): Signal entropy
arCoeff(): Autorregresion coefficients with Burg order equal to 4
correlation(): correlation coefficient between two signals
maxInds(): index of the frequency component with largest magnitude
meanFreq(): Weighted average of the frequency components to obtain a mean frequency
skewness(): skewness of the frequency domain signal 
kurtosis(): kurtosis of the frequency domain signal 
bandsEnergy(): Energy of a frequency interval within the 64 bins of the FFT of each window.
angle(): Angle between to vectors.

Additional vectors obtained by averaging the signals in a signal window sample. These are used on the angle() variable:
gravityMean
tBodyAccMean
tBodyAccJerkMean
tBodyGyroMean
tBodyGyroJerkMean

# Work to obtain the tidy data

The obtained dataset in tidydata.txt has been created by five steps:
1.	The training and the test sets were merged to create one data set (completedata); columns were named using 561 features plus ¡°subject¡± and ¡°activity¡±; the data set has 10299 rows.
2.	The measurements on the mean (mean()) and standard deviation (std()) were extracted.
3.	Descriptive activity names in the activity_labels.txt were used to name the activities in the data set
4.	The data set was labelled appropriately with descriptive variable names by removing ¡°()¡±, ¡°-¡°, additional ¡°Body¡± and converting to lower case. 
5.	A second, independent tidy data set was created to store the average of each variable for each activity and each subject, and written to the file of tidydata.txt.

# Transformation
All the values are means, aggregated over 30 subjects and 6 activities; hence means of variables with mean or std (exclude subject and activity) are arranged in 180 rows by 66 columns. Two additional columns contain information for subject and activities. 
