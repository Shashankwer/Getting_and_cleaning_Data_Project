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
 data type: num  -0.823 -0.932 -0.977 -0.972 -0.977 ...
 77. fBodyGyro-std()-Z : Standard deviation of Body gyro along Z axis      
 data type: num 
 78. fBodyAccMag-std() : Standard deviation of Body acceleration magnitude.               
 data type:  num 
 79. fBodyBodyAccJerkMag-std() : Standard deviation of Body acceleration jerk  mangnitude    data type: num  
 80. fBodyBodyGyroMag-std() :     Standard deviation of Body gyro  mangnitude    
 data type: num  
 81. fBodyBodyGyroJerkMag-std() : Standard deviation of Body gyro jerk mangnitude    
 data type:  num  
 
 
 
 
 
## Data Values can be summarized as follows:  
 
 
    subject      activity_classified tBodyAcc-mean()-X tBodyAcc-mean()-Y  tBodyAcc-mean()-Z 
 Min.   : 1.00   Length:10299        Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.00000  
 1st Qu.: 9.00   Class :character    1st Qu.: 0.2626   1st Qu.:-0.02490   1st Qu.:-0.12102  
 Median :17.00   Mode  :character    Median : 0.2772   Median :-0.01716   Median :-0.10860  
 Mean   :16.15                       Mean   : 0.2743   Mean   :-0.01774   Mean   :-0.10892  
 3rd Qu.:24.00                       3rd Qu.: 0.2884   3rd Qu.:-0.01062   3rd Qu.:-0.09759  
 Max.   :30.00                       Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.00000  
 tGravityAcc-mean()-X tGravityAcc-mean()-Y tGravityAcc-mean()-Z tBodyAccJerk-mean()-X
 Min.   :-1.0000      Min.   :-1.000000    Min.   :-1.00000     Min.   :-1.00000     
 1st Qu.: 0.8117      1st Qu.:-0.242943    1st Qu.:-0.11671     1st Qu.: 0.06298     
 Median : 0.9218      Median :-0.143551    Median : 0.03680     Median : 0.07597     
 Mean   : 0.6692      Mean   : 0.004039    Mean   : 0.09215     Mean   : 0.07894     
 3rd Qu.: 0.9547      3rd Qu.: 0.118905    3rd Qu.: 0.21621     3rd Qu.: 0.09131     
 Max.   : 1.0000      Max.   : 1.000000    Max.   : 1.00000     Max.   : 1.00000     
 tBodyAccJerk-mean()-Y tBodyAccJerk-mean()-Z tBodyGyro-mean()-X tBodyGyro-mean()-Y tBodyGyro-mean()-Z
 Min.   :-1.000000     Min.   :-1.000000     Min.   :-1.00000   Min.   :-1.00000   Min.   :-1.00000  
 1st Qu.:-0.018555     1st Qu.:-0.031552     1st Qu.:-0.04579   1st Qu.:-0.10399   1st Qu.: 0.06485  
 Median : 0.010753     Median :-0.001159     Median :-0.02776   Median :-0.07477   Median : 0.08626  
 Mean   : 0.007948     Mean   :-0.004675     Mean   :-0.03098   Mean   :-0.07472   Mean   : 0.08836  
 3rd Qu.: 0.033538     3rd Qu.: 0.024578     3rd Qu.:-0.01058   3rd Qu.:-0.05110   3rd Qu.: 0.11044  
 Max.   : 1.000000     Max.   : 1.000000     Max.   : 1.00000   Max.   : 1.00000   Max.   : 1.00000  
 tBodyGyroJerk-mean()-X tBodyGyroJerk-mean()-Y tBodyGyroJerk-mean()-Z tBodyAccMag-mean()
 Min.   :-1.00000       Min.   :-1.00000       Min.   :-1.00000       Min.   :-1.0000   
 1st Qu.:-0.11723       1st Qu.:-0.05868       1st Qu.:-0.07936       1st Qu.:-0.9819   
 Median :-0.09824       Median :-0.04056       Median :-0.05455       Median :-0.8746   
 Mean   :-0.09671       Mean   :-0.04232       Mean   :-0.05483       Mean   :-0.5482   
 3rd Qu.:-0.07930       3rd Qu.:-0.02521       3rd Qu.:-0.03168       3rd Qu.:-0.1201   
 Max.   : 1.00000       Max.   : 1.00000       Max.   : 1.00000       Max.   : 1.0000   
 tGravityAccMag-mean() tBodyAccJerkMag-mean() tBodyGyroMag-mean() tBodyGyroJerkMag-mean()
 Min.   :-1.0000       Min.   :-1.0000        Min.   :-1.0000     Min.   :-1.0000        
 1st Qu.:-0.9819       1st Qu.:-0.9896        1st Qu.:-0.9781     1st Qu.:-0.9923        
 Median :-0.8746       Median :-0.9481        Median :-0.8223     Median :-0.9559        
 Mean   :-0.5482       Mean   :-0.6494        Mean   :-0.6052     Mean   :-0.7621        
 3rd Qu.:-0.1201       3rd Qu.:-0.2956        3rd Qu.:-0.2454     3rd Qu.:-0.5499        
 Max.   : 1.0000       Max.   : 1.0000        Max.   : 1.0000     Max.   : 1.0000        
 fBodyAcc-mean()-X fBodyAcc-mean()-Y fBodyAcc-mean()-Z fBodyAcc-meanFreq()-X fBodyAcc-meanFreq()-Y
 Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.00000      Min.   :-1.000000    
 1st Qu.:-0.9913   1st Qu.:-0.9792   1st Qu.:-0.9832   1st Qu.:-0.41878      1st Qu.:-0.144772    
 Median :-0.9456   Median :-0.8643   Median :-0.8954   Median :-0.23825      Median : 0.004666    
 Mean   :-0.6228   Mean   :-0.5375   Mean   :-0.6650   Mean   :-0.22147      Mean   : 0.015401    
 3rd Qu.:-0.2646   3rd Qu.:-0.1032   3rd Qu.:-0.3662   3rd Qu.:-0.02043      3rd Qu.: 0.176603    
 Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.00000      Max.   : 1.000000    
 fBodyAcc-meanFreq()-Z fBodyAccJerk-mean()-X fBodyAccJerk-mean()-Y fBodyAccJerk-mean()-Z
 Min.   :-1.00000      Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000      
 1st Qu.:-0.13845      1st Qu.:-0.9912       1st Qu.:-0.9848       1st Qu.:-0.9873      
 Median : 0.06084      Median :-0.9516       Median :-0.9257       Median :-0.9475      
 Mean   : 0.04731      Mean   :-0.6567       Mean   :-0.6290       Mean   :-0.7436      
 3rd Qu.: 0.24922      3rd Qu.:-0.3270       3rd Qu.:-0.2638       3rd Qu.:-0.5133      
 Max.   : 1.00000      Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000      
 fBodyAccJerk-meanFreq()-X fBodyAccJerk-meanFreq()-Y fBodyAccJerk-meanFreq()-Z fBodyGyro-mean()-X
 Min.   :-1.00000          Min.   :-1.000000         Min.   :-1.00000          Min.   :-1.0000   
 1st Qu.:-0.29770          1st Qu.:-0.427951         1st Qu.:-0.33139          1st Qu.:-0.9853   
 Median :-0.04544          Median :-0.236530         Median :-0.10246          Median :-0.8917   
 Mean   :-0.04771          Mean   :-0.213393         Mean   :-0.12383          Mean   :-0.6721   
 3rd Qu.: 0.20447          3rd Qu.: 0.008651         3rd Qu.: 0.09124          3rd Qu.:-0.3837   
 Max.   : 1.00000          Max.   : 1.000000         Max.   : 1.00000          Max.   : 1.0000   
 fBodyGyro-mean()-Y fBodyGyro-mean()-Z fBodyGyro-meanFreq()-X fBodyGyro-meanFreq()-Y
 Min.   :-1.0000    Min.   :-1.0000    Min.   :-1.00000       Min.   :-1.00000      
 1st Qu.:-0.9847    1st Qu.:-0.9851    1st Qu.:-0.27189       1st Qu.:-0.36257      
 Median :-0.9197    Median :-0.8877    Median :-0.09868       Median :-0.17298      
 Mean   :-0.7062    Mean   :-0.6442    Mean   :-0.10104       Mean   :-0.17428      
 3rd Qu.:-0.4735    3rd Qu.:-0.3225    3rd Qu.: 0.06810       3rd Qu.: 0.01366      
 Max.   : 1.0000    Max.   : 1.0000    Max.   : 1.00000       Max.   : 1.00000      
 fBodyGyro-meanFreq()-Z fBodyAccMag-mean() fBodyAccMag-meanFreq() fBodyBodyAccJerkMag-mean()
 Min.   :-1.00000       Min.   :-1.0000    Min.   :-1.00000       Min.   :-1.0000           
 1st Qu.:-0.23240       1st Qu.:-0.9847    1st Qu.:-0.09663       1st Qu.:-0.9898           
 Median :-0.05369       Median :-0.8755    Median : 0.07026       Median :-0.9290           
 Mean   :-0.05139       Mean   :-0.5860    Mean   : 0.07688       Mean   :-0.6208           
 3rd Qu.: 0.12251       3rd Qu.:-0.2173    3rd Qu.: 0.24495       3rd Qu.:-0.2600           
 Max.   : 1.00000       Max.   : 1.0000    Max.   : 1.00000       Max.   : 1.0000           
 fBodyBodyAccJerkMag-meanFreq() fBodyBodyGyroMag-mean() fBodyBodyGyroMag-meanFreq()
 Min.   :-1.000000              Min.   :-1.0000         Min.   :-1.00000           
 1st Qu.:-0.002959              1st Qu.:-0.9825         1st Qu.:-0.23436           
 Median : 0.164180              Median :-0.8756         Median :-0.05210           
 Mean   : 0.173220              Mean   :-0.6974         Mean   :-0.04156           
 3rd Qu.: 0.357307              3rd Qu.:-0.4514         3rd Qu.: 0.15158           
 Max.   : 1.000000              Max.   : 1.0000         Max.   : 1.00000           
 fBodyBodyGyroJerkMag-mean() fBodyBodyGyroJerkMag-meanFreq() tBodyAcc-std()-X  tBodyAcc-std()-Y  
 Min.   :-1.0000             Min.   :-1.00000                Min.   :-1.0000   Min.   :-1.00000  
 1st Qu.:-0.9921             1st Qu.:-0.01948                1st Qu.:-0.9924   1st Qu.:-0.97699  
 Median :-0.9453             Median : 0.13625                Median :-0.9430   Median :-0.83503  
 Mean   :-0.7798             Mean   : 0.12671                Mean   :-0.6078   Mean   :-0.51019  
 3rd Qu.:-0.6122             3rd Qu.: 0.28896                3rd Qu.:-0.2503   3rd Qu.:-0.05734  
 Max.   : 1.0000             Max.   : 1.00000                Max.   : 1.0000   Max.   : 1.00000  
 tBodyAcc-std()-Z  tGravityAcc-std()-X tGravityAcc-std()-Y tGravityAcc-std()-Z tBodyAccJerk-std()-X
 Min.   :-1.0000   Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000     Min.   :-1.0000     
 1st Qu.:-0.9791   1st Qu.:-0.9949     1st Qu.:-0.9913     1st Qu.:-0.9866     1st Qu.:-0.9913     
 Median :-0.8508   Median :-0.9819     Median :-0.9759     Median :-0.9665     Median :-0.9513     
 Mean   :-0.6131   Mean   :-0.9652     Mean   :-0.9544     Mean   :-0.9389     Mean   :-0.6398     
 3rd Qu.:-0.2787   3rd Qu.:-0.9615     3rd Qu.:-0.9464     3rd Qu.:-0.9296     3rd Qu.:-0.2912     
 Max.   : 1.0000   Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000     Max.   : 1.0000     
 tBodyAccJerk-std()-Y tBodyAccJerk-std()-Z tBodyGyro-std()-X tBodyGyro-std()-Y tBodyGyro-std()-Z
 Min.   :-1.0000      Min.   :-1.0000      Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9850      1st Qu.:-0.9892      1st Qu.:-0.9872   1st Qu.:-0.9819   1st Qu.:-0.9850  
 Median :-0.9250      Median :-0.9543      Median :-0.9016   Median :-0.9106   Median :-0.8819  
 Mean   :-0.6080      Mean   :-0.7628      Mean   :-0.7212   Mean   :-0.6827   Mean   :-0.6537  
 3rd Qu.:-0.2218      3rd Qu.:-0.5485      3rd Qu.:-0.4822   3rd Qu.:-0.4461   3rd Qu.:-0.3379  
 Max.   : 1.0000      Max.   : 1.0000      Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 tBodyGyroJerk-std()-X tBodyGyroJerk-std()-Y tBodyGyroJerk-std()-Z tBodyAccMag-std()
 Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000       Min.   :-1.0000  
 1st Qu.:-0.9907       1st Qu.:-0.9922       1st Qu.:-0.9926       1st Qu.:-0.9822  
 Median :-0.9348       Median :-0.9548       Median :-0.9503       Median :-0.8437  
 Mean   :-0.7313       Mean   :-0.7861       Mean   :-0.7399       Mean   :-0.5912  
 3rd Qu.:-0.4865       3rd Qu.:-0.6268       3rd Qu.:-0.5097       3rd Qu.:-0.2423  
 Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000       Max.   : 1.0000  
 tGravityAccMag-std() tBodyAccJerkMag-std() tBodyGyroMag-std() tBodyGyroJerkMag-std()
 Min.   :-1.0000      Min.   :-1.0000       Min.   :-1.0000    Min.   :-1.0000       
 1st Qu.:-0.9822      1st Qu.:-0.9907       1st Qu.:-0.9775    1st Qu.:-0.9922       
 Median :-0.8437      Median :-0.9288       Median :-0.8259    Median :-0.9403       
 Mean   :-0.5912      Mean   :-0.6278       Mean   :-0.6625    Mean   :-0.7780       
 3rd Qu.:-0.2423      3rd Qu.:-0.2733       3rd Qu.:-0.3940    3rd Qu.:-0.6093       
 Max.   : 1.0000      Max.   : 1.0000       Max.   : 1.0000    Max.   : 1.0000       
 fBodyAcc-std()-X  fBodyAcc-std()-Y   fBodyAcc-std()-Z  fBodyAccJerk-std()-X fBodyAccJerk-std()-Y
 Min.   :-1.0000   Min.   :-1.00000   Min.   :-1.0000   Min.   :-1.0000      Min.   :-1.0000     
 1st Qu.:-0.9929   1st Qu.:-0.97689   1st Qu.:-0.9780   1st Qu.:-0.9920      1st Qu.:-0.9865     
 Median :-0.9416   Median :-0.83261   Median :-0.8398   Median :-0.9562      Median :-0.9280     
 Mean   :-0.6034   Mean   :-0.52842   Mean   :-0.6179   Mean   :-0.6550      Mean   :-0.6122     
 3rd Qu.:-0.2493   3rd Qu.:-0.09216   3rd Qu.:-0.3023   3rd Qu.:-0.3203      3rd Qu.:-0.2361     
 Max.   : 1.0000   Max.   : 1.00000   Max.   : 1.0000   Max.   : 1.0000      Max.   : 1.0000     
 fBodyAccJerk-std()-Z fBodyGyro-std()-X fBodyGyro-std()-Y fBodyGyro-std()-Z fBodyAccMag-std()
 Min.   :-1.0000      Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000   Min.   :-1.0000  
 1st Qu.:-0.9895      1st Qu.:-0.9881   1st Qu.:-0.9808   1st Qu.:-0.9862   1st Qu.:-0.9829  
 Median :-0.9590      Median :-0.9053   Median :-0.9061   Median :-0.8915   Median :-0.8547  
 Mean   :-0.7809      Mean   :-0.7386   Mean   :-0.6742   Mean   :-0.6904   Mean   :-0.6595  
 3rd Qu.:-0.5903      3rd Qu.:-0.5225   3rd Qu.:-0.4385   3rd Qu.:-0.4168   3rd Qu.:-0.3823  
 Max.   : 1.0000      Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000   Max.   : 1.0000  
 fBodyBodyAccJerkMag-std() fBodyBodyGyroMag-std() fBodyBodyGyroJerkMag-std()
 Min.   :-1.0000           Min.   :-1.0000        Min.   :-1.0000           
 1st Qu.:-0.9907           1st Qu.:-0.9781        1st Qu.:-0.9926           
 Median :-0.9255           Median :-0.8275        Median :-0.9382           
 Mean   :-0.6401           Mean   :-0.7000        Mean   :-0.7922           
 3rd Qu.:-0.3082           3rd Qu.:-0.4713        3rd Qu.:-0.6437           
 Max.   : 1.0000           Max.   : 1.0000        Max.   : 1.0000           