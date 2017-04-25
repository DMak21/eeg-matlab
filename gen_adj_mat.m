function [ adj_mat ] = gen_adj_mat( matrix, thres )

% Get Matrix Transpose
matrix = matrix';

% Construct Correlation Matrix
cor_mat = corr(matrix);

% Apply Threshold and Construct Weighted/(Unweighted - See threshold.m) Adjacency Matrix
adj_mat = threshold(cor_mat, thres);

end
