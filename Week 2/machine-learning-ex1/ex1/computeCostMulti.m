function J = computeCostMulti(X, y, theta)
%COMPUTECOSTMULTI Compute cost for linear regression with multiple variables
%   J = COMPUTECOSTMULTI(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% Initialize some useful values
m = length(y); % number of training examples
predictions=X*theta; %gives us thetha0*x1+thetha1*x2
sqr_error=(predictions-y).^2;
J = 1/(2*m) *(sum(sqr_error));

% =========================================================================

end
