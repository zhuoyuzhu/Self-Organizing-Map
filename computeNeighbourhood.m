function neighbourhood_Function = computeNeighbourhood( somRow, ... 
                                  somCol, win_Row, win_Col, width_Variance)
% This function compute the lateral distance between neurons i and the
% winning neurons 

    % Initialize matrix for storing the Euclidean distance between each neuron
    % and winning neuron for computation of neighbourhood function
    neighbourhood_Function = zeros(somRow, somCol);
    
    for r = 1:somRow
       for c = 1:somCol
           if (r == win_Row) && (c == win_Col)
               % neighborhood function for winning neuron
               neighbourhood_Function(r,c) = 1;
           else
               % % neighborhood function for other neurons
               distance = (win_Row - r)^2+(win_Col - c)^2;
               neighbourhood_Function(r,c) = exp(-distance/(2*width_Variance));
           end    
       end
    end
end
