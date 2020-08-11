###### Functions created


### Function 1
Quad2 <- function(a,b,c){
  if (b^2-4*a*c >=0){
    return(c((-b-sqrt(b^2-4*a*c))/(2*a),(-b+sqrt(b^2-4*a*c))/(2*a)))
  }
  else{
    A=-b/(2*a)
    B= sqrt(-(b^2-4*a*c))/ (2*a)
    return(c('complex', A, B))
  }
}

### Function 
con_json_xlsx2<- function(js){
  library(jsonlite)
  library("writexl")
  dtf<-as.data.frame(fromJSON(js))
  write_xlsx(dtf,'new_name.xlsx')
}