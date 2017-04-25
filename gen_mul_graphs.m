function [ ] = gen_mul_graphs( var_pre, band, first, last, thres )

% var_pre - 'm' or 'ques' or 'map' or 'resp'
% band - 'a' or 'b' or 'g' or 'd'
% first - Starting from Matrix
% last - Uptill Matrix
% thres - 50 for threshold=0.5 and so on

% Create Figure Window
figure;

for i=first:last

	% Generate name of matrix
    matrix_name = strcat(var_pre, '_', band, num2str(i, '%.2d'));
    
    % Evaluate matrix variable
    matrix = evalin('base', matrix_name);

    % Create subplot
    subplot(2,2,i-first+1);
    
    % Generate Graph
    gen_graph(matrix, thres);
    
    % Set Title
    title(strrep(matrix_name, '_', '\_'));

end

end
