function WeightVectorUpdated = updateWeight(  train_data, somMap, somRow, ... 
                        somCol, dataCol, index, learningRate, neighborhood)
% This function update the weight of all the neurons depending on the 
% distance between winning neuron and other neuron

    WeightVectorUpdated = zeros(somRow, somCol, dataCol);
    
    for r = 1: somRow
       for c = 1:somCol
           
           % Reshape the dimension of the current weight vector
           currentWeightVector = reshape(somMap(r,c,:),1,dataCol);
           
           % Update the weight vector for each neuron
           WeightVectorUpdated(r,c,:) = currentWeightVector + learningRate*neighborhood(r,c)*(train_data(index,:)-currentWeightVector);
            
       end
    end
   
end

