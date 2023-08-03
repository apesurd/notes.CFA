#machineLearning 

Commonly used for classification and regression in [[SupervisedLearning]]  but are also important in [[ReinforcementLearning]], which does not require human-labeled training data.

Features need to scaled for NN.

Common hyperparameters include number of layers, types of layers, number of epochs, learning rate, etc
Learning takes place through this process of adjustment of the network weights with the aim of reducing the total error.
## Keywords
1. ReLU: Rectified Linear Unit; $f(x)=max(0,x)$
2. Forward propagation
3. backward propagation
4. Activation function ^[operates like a light dimmer switch that decreases or increases the strength of the input]
5. Sigmoid function: Gives output range of 0 to 1. Is non linear. 

## Drawbacks
Even though NN have proved to give better results in comparison to the statistical counterpart for cases like asset pricing (due to the presence of non-linearity), there are few tradeoff like the lack of interpretability, and the large amount of data needed and high computation requirements needed to train such models.