## Put comments here that give an overall description of what your
## functions do

## The first function, makeCashMatrix creates a special "vector", which is really a list containing a function to
set the value of the matrix
get the value of the matrix
set the value of the matrix
get the value of the matrix

makeCacheMatrix <- function(x = matrix()) {
          m <- NULL
          set <- function(y) {
                      x <<- y
                      m <<- NULL
          }
          get <- function() x
          setmatrix <- function(solve) m <<- solve
          getmatrix <- function() m
          list(set = set, get = get,
               setmatrix = setmatrix,
               getmatrix = getmatrix)
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
