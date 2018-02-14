import random

from pymatrix import matrix
import numpy as np

def mlp(input):
    hiddenNeuron = 4
    learningRate = 0.6
    epoch = 3000
    maxMSE = 10^-6

    #define W1
    W1 = matrix([])
    for i in range(0,input):
        temp = []
        for j in range(0,hiddenNeuron):
            temp.append(1)
        W1.append(temp)


    return W1



m = matrix([
    [1,1,1,1],
    [1,1,1,1],
    [1,1,1,1],
    [1,1,1,1]
])

c = matrix([
    [2,4],
    [6,1]
])

m = matrix([])
print()

