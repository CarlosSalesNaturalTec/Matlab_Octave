function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.

theta_0 = theta(1,1);
theta_1 = theta(2,1);

hypothesis = (theta_0 + (theta_1 * X(:,2) ));
sum_error_square = sum((hypothesis - y).^2);
J = ((2*m)^-1) * sum_error_square;

% =========================================================================

end
