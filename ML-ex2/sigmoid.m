function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).
% order = size(z);
% no_of_elements = order(1)*order(2);


% for i = 1:no_of_elements
% 	g(i) = 1/(1+e^(-z(i)));
% end
disp(g);
g = 1.0 ./ ( 1.0 + e.^(-z));




% =============================================================

end
