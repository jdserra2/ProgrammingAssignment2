## Matrix Inversion and Caching
## functions  

## Caches the Inverse of a Received Matrix

makeCacheMatrix <- function(x = matrix()) {
    
    CX <<- x
    CX_inv <<- Solve(x)

}


## Returns the Inverse of a Matrix 
## Retrieve the Cached Inverse if Available

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
