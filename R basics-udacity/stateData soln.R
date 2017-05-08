getwd()
setwd('D:/course/R')
rems=read.csv('pseudo_facebook.tsv',sep='\t')
names(rems)
qplot(x=dob_day,data=rems)+
  scale_x_discrete(breaks=1:31)
