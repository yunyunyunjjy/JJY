makeCacheMatrix <- function(x=matrix(),...){
        m<-NULL
        set<-function(y){
                x<<-y
                m<<-NULL
        }
        get<-function() x
        setM<-function(solve) m<<-solve
        getM<-function() m
        list(set=set,get=get,setM=setM,getM=getM)
}