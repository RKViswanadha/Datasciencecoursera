## Define Row Vectors
x1=c(3,2)
x2=c(-1,1)
y1=c(1,4,0)
y2=c(0,1,-1)

## Define Matrix by Row Vectors
x=rbind(x1,x2)
y=rbind(y1,y2)

## Print Matrices
x
y

## Matrix Operations
3*y
x*x
x+x
x%*%x
x%*%y