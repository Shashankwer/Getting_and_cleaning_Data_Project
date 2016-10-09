#Code book for the final cleansed data:

## Data frame contains :	10299 obs. of  81 variables:

###The classification of variable names are as follows: 

 1.  subject : Specifies the value of each subject. The value corresponds 30 subject/user                        
 
 2. activity_classified : The activities are classified as one of the following: 
                            1 WALKING
                            2 WALKING_UPSTAIRS
                            3 WALKING_DOWNSTAIRS
                            4 SITTING
                            5 STANDING
                            6 LAYING
 Data tye : chr  
 
 3. tBodyAcc-mean()-X : Time dependent body acceleration along X axis.      
  Data type:  num  
  
                        Min.   :-1.00000   
                        1st Qu.: 0.2626     
                        Median : 0.2772   
                        Mean   : 0.2743   
                        3rd Qu.: 0.2884     
                        Max.   : 1.0000   
 
 4. tBodyAcc-mean()-Y: Time dependent body acceleration along Y axis.   
 Data type:  num  
 
 5. tBodyAcc-mean()-Z : Time dependent body accelaration along Z axis. 
 Data type: num  
 6. tGravityAcc-mean()-X: Time dependent gravity accelaration along X axis.
 Data type: num 
 7. tGravityAcc-mean()-Y         :Time dependent gravity accelaration along Y axis.
 Data type: num 
 8. tGravityAcc-mean()-Z         :Time dependent gravity accelaration along Z axis.
 Data type: num 
 9. tBodyAccJerk-mean()-X      :Time dependent body accelaration jerk along X axis.
 Data type: num 
 10. tBodyAccJerk-mean()-Y         :Time dependent body accelaration jerk along Y axis.
 Data type: num 
 11. tBodyAccJerk-mean()-Z         :Time dependent body accelaration jerk along Z axis.
 Data type: num 
 12. tBodyGyro-mean()-X            :Time dependent body gyro along X axis.
 Data type: num 
 13. tBodyGyro-mean()-Y             :Time dependent body gyro along Y axis.
 Data type: num 
 14. tBodyGyro-mean()-Z             :Time dependent body gyro along Z axis.
 Data type: num 
 15. tBodyGyroJerk-mean()-X          :Time dependent body gyro jerk along X axis.
 Data type: num 
 16. tBodyGyroJerk-mean()-Y         :Time dependent body gyro jerk along Y axis.
 Data type: num 
 17. tBodyGyroJerk-mean()-Z         :Time dependent body gyro jerk along Z axis.
 Data type: num 
 18. tBodyAccMag-mean()             :Time dependent body acceleration magnitude. 
 Data type: num 
 19. tGravityAccMag-mean()         :Time dependent gravity acceleration magnitude. 
 Data type: num 
 20. tBodyAccJerkMag-mean()       :Time dependent body acceleration jerk magnitude. 
 Data type: num 
 21. tBodyGyroMag-mean()           :Time dependent body gyro magnitude. 
 Data type: num 
 22. tBodyGyroJerkMag-mean()        :Time dependent body gyro jerk magnitude. 
 Data type: num 
 23. fBodyAcc-mean()-X              :frequency of body acceleration along X. 
 Data type: num 
 24. fBodyAcc-mean()-Y              :frequency of body acceleration along Y. 
 Data type: num 
 25. fBodyAcc-mean()-Z              :frequency of body acceleration along Z. 
 Data type: num 
 26. fBodyAcc-meanFreq()-X          :frequency of body acceleration along X mean frequency. 
 Data type: num 
 27. fBodyAcc-meanFreq()-Y       :frequency of body acceleration along Y mean frequency. 
 Data type: num 
 28. fBodyAcc-meanFreq()-Z           :frequency of body acceleration along Z mean frequency.
 Data type: num 
 29. fBodyAccJerk-mean()-X       :frequency of body acceleration jerk along X mean
 Data type: num 
 30. fBodyAccJerk-mean()-Y        :frequency of body acceleration jerk along Y mean
 Data type: num 
 31. fBodyAccJerk-mean()-Z          :frequency of body acceleration jerk along Z mean
 Data type: num 
 32. fBodyAccJerk-meanFreq()-X      :frequency of body acceleration jerk along X mean. Mean Frequency
 Data type: num 
 33. fBodyAccJerk-meanFreq()-Y       :frequency of body acceleration jerk along Y mean. Mean Frequency
 Data type: num 
 34. fBodyAccJerk-meanFreq()-Z      :frequency of body acceleration jerk along Z mean. Mean Frequency
 Data type: num 
 35. fBodyGyro-mean()-X             :frequency of body gyro  along X 
 Data type: num 
 36. fBodyGyro-mean()-Y            :frequency of body gyro  along Y 
 Data type: num 
 37. fBodyGyro-mean()-Z            :frequency of body gyro  along Z 
 Data type: num 
 38. fBodyGyro-meanFreq()-X         :frequency of body gyro  along X. Mean Frequency 
 Data type: num 
 39. fBodyGyro-meanFreq()-Y         :frequency of body gyro  along Y. Mean Frequency 
 Data type: num 
 40. fBodyGyro-meanFreq()-Z          :frequency of body gyro  along Z. Mean Frequency 
 Data type: num 
 41. fBodyAccMag-mean()     :frequency of body acceleration magnitude.
 Data type: num 
 42. fBodyAccMag-meanFreq()        :frequency of body acceleration magnitude. Mean Frequency
 Data type: num 
 43. fBodyBodyAccJerkMag-mean()    :frequency of body acceleration jerk magnitude.
 Data type: num 
 44. fBodyBodyAccJerkMag-meanFreq() :frequency of body acceleration jerk magnitude. Mean Frequency 
 Data type: num 
 45. fBodyBodyGyroMag-mean()       :frequency of body gyro magnitude. 
 Data type: num 
 46. fBodyBodyGyroMag-meanFreq()     :frequency of body gyro magnitude. Mean Frequency 
 Data type: num 
 47. fBodyBodyGyroJerkMag-mean()      :frequency of body gyro jerk  magnitude.
 Data type: num 
 48. fBodyBodyGyroJerkMag-meanFreq()frequency of body gyro jerk  magnitude. Mean Frequency
 Data type: num 
 49. tBodyAcc-std()-X               : Standard deviation of Time dependent body acceleration   along X  
 data type:  num
 50. tBodyAcc-std()-Y               : Standard deviation of Time dependent body acceleration   along Y 
 data type:  num
 51. tBodyAcc-std()-Z              : Standard deviation of  Time dependent body acceleration   along Z  
 data type:  num
 52. tGravityAcc-std()-X            : Standard deviation of Time dependent gravity acceleration   along X  
 data type:  num
 53. tGravityAcc-std()-Y            : Standard deviation of Time dependent gravity acceleration   along Y  
 data type:  num
 54. tGravityAcc-std()-Z              : Standard deviation of Time dependent gravity acceleration   along Z  
 data type:  num
 55. tBodyAccJerk-std()-X            : Standard deviation of Time dependent body acceleration  jerk along X  
 data type:  num
 56. tBodyAccJerk-std()-Y    : Standard deviation of Time dependent body acceleration  jerk along Y 
 data type:  num
 57. tBodyAccJerk-std()-Z           : Standard deviation of Time dependent body acceleration  jerk along Z  
 data type:  num
 58. tBodyGyro-std()-X              : Standard deviation of Time dependent body gyro along X
 data type:  num
 59. tBodyGyro-std()-Y             : Standard deviation of Time dependent body gyro along Y 
 data type:  num
 60. tBodyGyro-std()-Z              : Standard deviation of Time dependent body gyro along Z
 data type:  num
 61. tBodyGyroJerk-std()-X          : Standard deviation of Time dependent body gyro jerk along X 
 data type:  num
 62. tBodyGyroJerk-std()-Y        : Standard deviation of Time dependent body gyro jerk along Y 
 data type:  num
 63. tBodyGyroJerk-std()-Z         : Standard deviation of Time dependent body gyro jerk along Z 
 data type:  num
 64. tBodyAccMag-std()             : Standard deviation of Time dependent body acceleration magnitude. 
 data type:  num
 65. tGravityAccMag-std()           : Standard deviation of Gravity acceleration Magnitude 
 data type:  num
 66. tBodyAccJerkMag-std()     : Standard deviation of Body acceleration jerk Magnitude   
 data type:  num
 67. tBodyGyroMag-std()        : Standard deviation of Body gyro  Magnitude   
 data type:  num
 68. tBodyGyroJerkMag-std()  : Standard deviation of Body gyro jerk Magnitude   
 data type:  num
 69. fBodyAcc-std()-X  : : Standard deviation of Body acceleration  along X axis        
 data type:  num
 70. fBodyAcc-std()-Y  : Standard deviation of Body acceleration  along Y axis        
 data type:  num
 71. fBodyAcc-std()-Z   : Standard deviation of Body acceleration  along Z axis        
 data type:  num 
 72. fBodyAccJerk-std()-X : Standard deviation of Body acceleration jerk along X axis      
 data type:  num 
 73. fBodyAccJerk-std()-Y : Standard deviation of Body acceleration jerk along Y axis      
 data type:  num 
 74. fBodyAccJerk-std()-Z :  Standard deviation of Body acceleration jerk along Z axis     
 data type: num  
 75. fBodyGyro-std()-X  : Standard deviation of Body gyro along X axis            
 data type: num 
 76. fBodyGyro-std()-Y :Standard deviation of Body gyro along Y axis             
 data type: num 
 77. fBodyGyro-std()-Z : Standard deviation of Body gyro along Z axis      
 data type: num 
 78. fBodyAccMag-std() : Standard deviation of Body acceleration magnitude.               
 data type:  num 
 79. fBodyBodyAccJerkMag-std() : Standard deviation of Body acceleration jerk  mangnitude    data type: num  
 80. fBodyBodyGyroMag-std() :     Standard deviation of Body gyro  mangnitude    
 data type: num  
 81. fBodyBodyGyroJerkMag-std() : Standard deviation of Body gyro jerk mangnitude    
 data type:  num  
 
 
        
          
           
