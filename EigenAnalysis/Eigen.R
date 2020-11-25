Eigenvalues

diag(c(1,1,1))
diag(c(1,1,1)) -> I
matrix(sample(-3:3,9),3,3)
matrix(sample(-3:3,9,replace=T),3,3)
A <- matrix(sample(-3:3,9,replace=T),3,3)
A %*% solve(A)
A <- matrix(c(sample(0:1,3,replace=T),sample(-3:6,9,replace=T)),3,3)
A
A <- matrix(c(sample(0:1,3,replace=T),sample(-3:6,9,replace=T)),3,3,byrow=T)
A <- matrix(c(sample(0:1,3,replace=T),sample(-3:6,9,replace=T)),3,3,byrow=T)
A
A <- matrix(c(sample(0:1,3,replace=T),sample(-3:3,9,replace=T)),3,3,byrow=T)
A
solve(A)
A <- matrix(c(sample(1:1,3,replace=T),sample(-3:3,9,replace=T)),3,3,byrow=T)
solve(A)
A <- matrix(c(sample(1:1,3,replace=T),sample(-3:3,9,replace=T)),3,3,byrow=T)
solve(A)
A
round(solve(A))
round(solve(A)) ->A.inv
diag(c(1,-3,4))
diag(c(1,-3,4)) -> D
A %*% D %*% A.inv
diag(c(1,-3,2)) -> D
A %*% D %*% A.inv
diag(c(1,-3,3)) -> D
diag(c(1,-2,2)) -> D
A %*% D %*% A.inv
A
history(100)
