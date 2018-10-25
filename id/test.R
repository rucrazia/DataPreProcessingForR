id<-c("asd12","sdf13")
age<-c(20,21)
phone<-c("01012341234","01012341234")

df1 <- data.frame(id,age,phone)

sell_id<-c("sdf13","dfsd22")
buy_id<-c("asd12","asd12")
count<-c(20000,10000)
date<-c("2018.01.01","2018.01.01")

df2 <- data.frame(sell_id, buy_id, count, date)
df2 <- cbind(check = FALSE, df2)

df2$check[match(df1$id,df2$sell_id)] <- TRUE  #change value by condition
