## This R script contains two functions: makeCacheMatrix and cacheSolve
## The prupose of this is to cache cumputationally intensive inverses for
## any possible future use.




## makeCacheMatrix creates a special metrix object that can cache its own inverse

makeCacheMatrix <- function(x = matrix()) {
  
  
  
}


## cacheSolve computes the inverse of the special matrix returned by the 
## makeCacheMatrix function. If the inverse has already been calculated and the 
## matrix has not changed, then it will retrieve the inverse from the cache

cacheSolve <- function(x, ...) {
  ## Return a matrix that is the inverse of 'x'
}
