##  Author: Alex Gilgur
##  Functionality or Erlang-B calculations
###############################################################################

erlngB <- function (A, N){
  
  # A = 20; N = 25
  pBlckng <- 0.0
  
  if (A != 0){
    S <- 0.0
    i <- 1
    
    if (N > 1){
      while (i <= N){
        S <- (1.0 + S) * (i / A)
        i <- i + 1
      }
    }
  }
  
  S
  pBlckng <- 1.0 / (S)
  
  return (pBlckng)
}

### Testing: 
print (erlngB (20, 25))
print (erlngB (20, 35))
print (erlngB(20., 30))
print (erlngB(25, 30))
