function [ ] = gen_all_graphs( var_pre, band, first, last, thres )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
figure;

for i=first:last
    matrix_name = strcat(var_pre, '_', band, num2str(i, '%.2d'));
    matrix = evalin('base', matrix_name);
    
    subplot(2,2,i-first+1);
    
    gen_graph(matrix, thres, matrix_name);
end

set(findobj(gcf, 'type','axes'), 'Visible','off');

end

