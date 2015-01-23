function weight_Vector = randInitializeWeights( row, column, dataCol )
% Initialization of the weight vector of each neuron randomly between o and
% 1

% Initialize weight vector matrix
weight_Vector = zeros(row, column, dataCol);

for r = 1:row
    for c = 1:column
        weight_Vector(r,c,:) = rand(1,dataCol);
    end
end

end

