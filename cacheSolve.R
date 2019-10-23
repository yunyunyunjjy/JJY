cacheSolve <- function(x, ...) {
        m <- x$getM()
        if(!is.null(m)){
                message("TO cached data")
                return(m)
        }
        data <- x$get()
        m <- solve(data,...)
        x$setM(m)
        m
        ## Return a matrix that is the inverse of 'x'
}

