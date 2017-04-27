function [ result ] = threshold( matrix, threshold )

for i=1:32

    for j=1:32
    
        if (matrix(i,j) > threshold/100)
        	% For generating Unweighted Adjacency Matrix
%             matrix(i,j) = 1;

            % For generating Weighted Adjacency Matrix
            % matrix(i,j) = matrix(i,j)
    
        elseif (matrix(i,j) < -threshold/100)
        	% For generating Unweighted Adjacency Matrix
%             matrix(i,j) = -1;

            % For generating Weighted Adjacency Matrix
            % matrix(i,j) = -matrix(i,j)
    
        else
            matrix(i,j) = 0;
    
        end
    
    end

end

result = matrix;

end