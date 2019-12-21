function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

tam = size(z);

for i = 1:tam(1,1)
  for o = 1:tam(1,2)
    g(i,o) = (1/(1 + e^(-z(i,o))));
  endfor
endfor
%g = g./(1+e(-))


% =============================================================

end
