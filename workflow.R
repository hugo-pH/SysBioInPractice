#Normalise by blank
data$f3a.1=data$f3a.1-data$f3d.1
data$f3b.1=data$f3b.1-data$f3d.1
data$f3c.1=data$f3c.1-data$f3d.1

data$f3a.2=data$f3a.2-data$f3d.2
data$f3b.2=data$f3b.2-data$f3d.2
data$f3c.2=data$f3c.2-data$f3d.2

data$f5a.1=data$f5a.1-data$f5d.1
data$f5b.1=data$f5b.1-data$f5d.1
data$f5c.1=data$f5c.1-data$f5d.1

data$f5a.2=data$f5a.2-data$f5d.2
data$f5b.2=data$f5b.2-data$f5d.2
data$f5c.2=data$f5c.2-data$f5d.2

data$f6a.1=data$f6a.1-data$f6d.1
data$f6b.1=data$f6b.1-data$f6d.1
data$f6c.1=data$f6c.1-data$f6d.1

data$f6a.2=data$f6a.2-data$f6d.2
data$f6b.2=data$f6b.2-data$f6d.2
data$f6c.2=data$f6c.2-data$f6d.2

data<-data/6.22
data$time<-adh_data_clean$time


test<-data.frame(time=data$time, data$f3a.1)


ggplot(data=data, aes(x=time, y=f5a.1)) +
  geom_line() 
#   geom_smooth()
