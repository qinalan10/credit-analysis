## Exploratory Data Analysis


cc_sub$Time[cc_sub$Class == 'fraud']
cc_sub$Amount[cc_sub$Class == 'fraud']
sum(cc_sub$Class == 'fraud')


## Baseline Accuracy
cc_trn

accuracy = function(actual, predicted) {
  mean(actual == predicted)
}
accuracy(actual = cc_tst$Class, predicted = 'genuine')

set.seed(2969)
imbal_train <- twoClassSim(10000, intercept = -20, linearVars = 20)
imbal_test  <- twoClassSim(10000, intercept = -20, linearVars = 20)
table(imbal_train$Class)
down_train <- downSample(x = cc_trn[, -ncol(cc_trn)],
                         y = cc_trn$Class)
View(imbal_train)
View(imbal_train[, -ncol(imbal_train)])
View(down_train)

cc_upsample = upSample(x = cc_trn[, -ncol(cc_trn)],
                       y = cc_trn$Class)
