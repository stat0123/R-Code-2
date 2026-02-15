set.seed(123)


employees <- data.frame(
   ID = 1:200,
   Salary = rnorm(200, mean = 5000, sd = 1000) #Random salary
)
k <- 10

systematic_sample <- employees[seq(1, nrow(employees), by = k), ]
systematic_sample


