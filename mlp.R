#ecoliData <- read.table("E:/Kuliah/TA_Classification_Ecoli/dataSetEcoli.xls", header = TRUE, sep ",", row.names ="id")

mlp <- function(){
  firsthiddenNeuron <- 3
  sechiddenNeuron <- 4
  OutputNeuron <- 8 
  
  learningRate <- 0.25
  epoch <- 1000
  maxMSE <- 10^-5
  
  #define W1
  W1 = matrix(
    c(runif(8*firsthiddenNeuron)),
    nrow = 8,
    ncol = firsthiddenNeuron
  )
  
  #define W2
  W2 = matrix(
    c(runif(3*sechiddenNeuron)),
    nrow = 3,
    ncol = sechiddenNeuron
  )
  
  mseEpoch = maxMSE + 1
  MSE = c()
  idxEpoch = 1
  
  
  print(MSE)
}

a = mlp()

