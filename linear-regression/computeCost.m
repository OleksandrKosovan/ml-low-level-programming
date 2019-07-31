function J = computeCost(X, y, theta)

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% Prediction = DataMatrix * Parameters
predictionMatrix = X * theta;

% Find difference
errorMatrix = y - predictionMatrix;
errorMatrix = errorMatrix.^2;
sumOfErrors = sum( errorMatrix );

%final J predictor
J = sumOfErrors / ( 2 * m );

end
