## Matrix Inversion and Caching
## functions  

## Caches the Inverse of a Received Matrix

makeCacheMatrix <- function(x = matrix()) {
         
    set <- function(y) {
        x <<- y
        x_Invr <<- NULL
    }
    
    set(x)
    x_Invr <<- solve(x)
    

}


## Returns the Inverse of a Matrix 
## Retrieve the Cached Inverse if Available

cacheSolve <- function(x, ...) {
    
    if(!is.null(x_Invr)) {
        message('getting cached data')
        return(x_Invr)
    }
    
    x_inv <- solve(x)
    message('calculate inverse data')
    x_inv
       
}
