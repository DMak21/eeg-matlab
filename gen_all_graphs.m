function [ ] = gen_all_graphs( var_pre, band, total, thres )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
for i=1:total
    matrix = evalin('base', strcat(var_pre, '_', band, num2str(i, '%.2d')));
    
    gen_graph(matrix, thres);
end
end

