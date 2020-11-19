## To Do 

- look at data
  - We see that there is not many fraud observations
  - We also look at the variables and notice that there aren't any labels for the predictors
  - In this case, I will use all of them 
- How will we deal with this data
  - I think we should do two things to test out the models 
  - The first thing to do is to do some resampling 
    - oversampling minority class
      - Make sure both of these things come after splitting into train and test 
    - undersampling majority class 
- Start thinking about baseline
  - In this case we shouldn't use accuracy if we just predict majority class we will end up with a high accuracy 
  - Start to think of other metrics
    - In this case, we should use precision, recall, f1 score 
- Which models should we use
  - Logistic regression, good baseline for a simple model 
  - Decision Tree, good for imbalanced data 
  - random forest, basically better decision tree
  - boosting - always good to use
  

  
