function [ ] = gen_all_graphs( var_pre, band, first, last, thres )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
for i=first:last
    matrix = evalin('base', strcat(var_pre, '_', band, num2str(i, '%.2d')));
    
    subplot(2,2,i-first+1);
    
    gen_graph(matrix, thres);
end
end

