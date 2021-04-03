function [theta] = normalEqn(X, y)

theta = zeros(size(X, 2), 1);

a = X' * X;
theta = (a^(-1)) * X' * y;

end
