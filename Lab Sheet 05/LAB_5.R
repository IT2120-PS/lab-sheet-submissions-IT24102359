getwd()
setwd("C:\\Users\\IT24102359\\Documents\\IT24102359Lab_5")

#Q1
Delivery_Times <- read.table("Exercise - Lab 05.txt",header = TRUE,sep = ",")
Delivery_Times

#Q2
names(Delivery_Times)<-c("Deliver_Time")
attach(Delivery_Times)
histogram <- hist(Deliver_Time, main ="Delivery Time",breaks=seq(20,70,length=10),right=TRUE)

#Q3
#Approximately symmetric distribution without outliers.

#Q4
freq<-histogram$counts
breaks<-round(histogram$breaks)
mids<-histogram$mids

cum.freq <- cumsum(freq)

new<-c()
for(i in 1:length(breaks)){
  if(i==1){
    new[i]=0
  }else{
    new[i]=cum.freq[i-1]
  }
}

plot(breaks, new, type = 'l', main = "Cumalative Frequency ploygon for Delivery Time",
     xlab = "Delivery Time", ylab = "Cumalative Frequency",ylim=c(0,max(cum.freq)))
cbind(upper = breaks, CumFreq = new)