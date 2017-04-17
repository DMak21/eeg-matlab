function [ result ] = threshold( matrix, threshold )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here

for i=1:32
    for j=1:32
        if (matrix(i,j) > threshold/100)
            matrix(i,j) = matrix(i,j)
        elseif (matrix(i,j) < -threshold/100)
            matrix(i,j) = -matrix(i,j)
        else
            matrix(i,j) = 0
        end
    end
end

result = matrix;

end

