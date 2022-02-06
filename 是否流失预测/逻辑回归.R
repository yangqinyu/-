library(readxl)
test <- read_excel("C:\\Users\\DELL\\Desktop\\data_new.xls")
View(test)
anes=glm(result~L+GENDER_ÄÐ+GENDER_Å®+FFP_TIER+AGE+FLIGHT_COUNT+SUM_YR_1+SUM_YR_2+SEG_KM_SUM+WEIGHTED_SEG_KM+AVG_FLIGHT_COUNT+AVG_BP_SUM+BEGIN_TO_FIRST+AVG_INTERVAL+L1Y_Flight_Count+P1Y_Flight_Count+avg_discount+Ration_P1Y_Flight_Count+Ration_L1Y_Flight_Count+P1Y_BP_SUM+L1Y_BP_SUM+EP_SUM+ADD_Point_SUM+Eli_Add_Point_Sum+Points_Sum+Point_NotFlight+ADD_POINTS_SUM_YR_1+ADD_POINTS_SUM_YR_2+EXCHANGE_COUNT,family=binomial(link = "logit"),data=test)
summary(anes)
anes1=glm(result~L+GENDER_ÄÐ+GENDER_Å®+FFP_TIER+AGE+FLIGHT_COUNT+SUM_YR_1+SUM_YR_2+SEG_KM_SUM+WEIGHTED_SEG_KM+AVG_FLIGHT_COUNT+AVG_BP_SUM+BEGIN_TO_FIRST+AVG_INTERVAL+L1Y_Flight_Count+avg_discount+Ration_P1Y_Flight_Count+P1Y_BP_SUM+L1Y_BP_SUM+EP_SUM+ADD_Point_SUM+Point_NotFlight+ADD_POINTS_SUM_YR_1+EXCHANGE_COUNT,family=binomial(link = "logit"),data=test)
summary(anes1)

