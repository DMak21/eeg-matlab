function [ ] = export_graphs( var_pre, band, first, last, thres )

for i=first:last
	% Create Figure Window
    figure

    % Generate name of matrix
    matrix_name = strcat(var_pre, '_', band, num2str(i, '%.2d'));
    
    % Evaluate matrix variable
    matrix = evalin('base', matrix_name);
    
    % Generate Graph
    gen_graph(matrix, thres);

    % Set Title
    title(strrep(matrix_name, '_', '\_'));

    % Export File
    export_fig( gcf, % figure handle
    matrix_name, % name of output file without extension
    '-jpg', % file format
    '-r144' ); % resolution in dpi

end

end
