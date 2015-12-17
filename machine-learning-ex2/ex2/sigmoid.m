function g = sigmoid(z)
%SIGMOID Compute sigmoid functoon
%   J = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

% Sigmoid is used for Logistic Regression because x can be anything 
% from -infinity to +infinity, but y is from 0 to 1.
f=@(h) 1 ./ (1 + exp(-h)); 
g = f(z);




% =============================================================

end
