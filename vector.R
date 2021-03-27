data=c("east","west","north","south","east","south")
is.factor(data)
factor_data=factor(data)
is.factor(factor_data)

gender=factor(c("male","female","male","male"))
gender

n=factor(factor_data,levels = c("east","south","north","west"))
n

# find the levels of the vector
nlevels(n)


#gl(no of levels, no of repetitions, labels)

v=gl(2,3,labels = c("ayush","prakriti"))
v
