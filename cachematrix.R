
makeCacheMatrix <- function( m = matrix() ) {
	i <- NULL
	set <- function( matrix ) {
		m <<- matrix
		i <<- NULL
	}

	get <- function() {
	m
	}

	setinverse <- function(inverse) {
		i <<- inverse
		}

	getinverse <- function() {
		i
		}

	list(set = set, get = get, 
	setinverse = setinverse,
	getinverse = getinverse)
}

## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
