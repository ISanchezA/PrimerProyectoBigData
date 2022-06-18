pathMiPc <-"~/GitHub/PrimerProyectoBigData"
setwd(pathMiPc)

SumaDeNumeros <- 3+5 
divisiondenumeros<- 9/12

35*2
69/3

a<-0
b<-23
sumadeab <- a+b
variableBooleana <- FALSE
variableBooleana <- TRUE 
3%%1
15%%3
#######################################condicionales########################

if(a == 0){
  print("a es cero")
}else if(a %% 2){
  print ("a es numero par")
}else{
  print("a es numero impar")
}
###################################listas#####################################

var_list <- list("andre","ana",1, T)
print(var_list[2])
len_var_list <-length(var_list)
var_list <- c(var_list, "chao")
print(var_list)
var_list <- var_list [-2]
##################################listas######################################
library (sys)
for (i in 1:10) {
  print("xdxdxdxdxd")
  print(i)
  Sys.sleep(2)
  print(".....")
  Sys.sleep(3)
  print("llllll")
}
for (i in var_list) {
  print(i)
  Sys.sleep(3)
  
}
#forma n1
ablist <- list("andre", "ana", T, 1, "chao")
for( i in var_list)
  


# se guarda respuesta la operacion 
# 35*2
respuesta <- 35*2

print(respuesta)

# guarde otra respuesta
# 69/3
respuesta <- 69/3
print(respuesta)
