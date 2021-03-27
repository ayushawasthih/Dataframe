emp.data<-data.frame(
emp_id= c(1:5),
emp_name = c("Ayush","Priya","Prakriti","Saurabh","Daisy"),
salary=c(23000,34000,54000,67000,45000),
start_date=as.Date(c("2012-12-13","2019-08-09","2018-08-28","2014-03-12","2012-12-20")),
stringsAsFactors = FALSE
)
emp.data

# structure of dataframe
str(emp.data)

#find the mean, quartile, and mean for each column
summary(emp.data)

# extract specific columns

r=data.frame(name=emp.data$emp_name,salary=emp.data$salary)
r

emp.data[2:3]


#access first two rows

emp.data[1:2,]
head(emp.data,2)

# extarct 3rd and 5th row and 2nd and 4th column
emp.data[c(3,5),c(2,4)]

#add one column name as dept
dept<- c(10, 35, 40, 5,3)

emp.data$dept <- dept
emp.data

# add new row to the dataframe

new=c(6,"Avneet",98000,"2014-08-23",65)
emp.data=rbind(emp.data,new)
emp.data
