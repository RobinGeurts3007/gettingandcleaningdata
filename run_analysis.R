run_analysis <- function() {
        library(tidyr)
        library(dplyr)
        setwd("UCI HAR Dataset")
        
        ## 1.1 read train data and labels
        setwd("train")
        xtrain <- read.table("X_train.txt") ##data
        ytrain <- read.table("Y_train.txt") ##labels
        subtrain <- read.table("subject_train.txt") ##subject id's
        setwd('..')
        
        ## 1.2 read test data and labels
        setwd("test")
        xtest <- read.table("X_test.txt")##data
        ytest <- read.table("Y_test.txt") ##labels
        subtest <- read.table("subject_test.txt") ##subject id's
        setwd('..')
        
        ## 1.3 read features and activity labels
        features <- read.table("features.txt")
        activitylabels <- read.table("activity_labels.txt")
        
        ## 1.4 merge data sets
        xtotal <- rbind(xtest, xtrain) ## data sets
        ytotal <- rbind(ytest, ytrain) ## label sets
        subtotal <- rbind(subtest, subtrain) ## subject id's
        
        ## 2.1 extract means and standard deviations and apply on data set 
        extracted_features <- features[grep("mean\\(\\)|std\\(\\)",features[,2]),] ##define pattern for extraction means and sd's
        xtotal <- xtotal[,extracted_features[,1]] ##subset data set following extracted features (mean and sd)

        ## 3.1 expand table to name activities in data set
        colnames(ytotal) <- "activity"
        ytotal$activitylabel <- factor(ytotal$activity, labels = as.character(activitylabels[,2]))
        activitylabel <- ytotal[, -1]
        
        ## 4.1 Label data set with descriptive names
        colnames(xtotal) <- extracted_features[ ,2]
        
        ## 5.1 Create data set with average of each variable over activity and subject
        colnames(subtotal) <- "subject"
        total <- cbind(subtotal, activitylabel, xtotal)
        total_average <- total %>% group_by(subject, activitylabel) %>% summarise_all(funs(mean))
        write.table(total_average, file = "tidydata.txt", row.names = FALSE, col.names = TRUE)
        }