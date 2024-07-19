ll1 <- sample(1:21, 9000000, replace = TRUE)
mtx <- matrix(ll1, nrow = 3000)

print(mtx)
print(det(mtx))
print(eigen(mtx))
