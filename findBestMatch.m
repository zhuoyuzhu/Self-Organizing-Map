function [euclidean_Distance, i] = findBestMatch( train_data, somMap, somRow,...
                                somCol, dataRow, dataCol )
% This function finds the best matched code vector (Winning neuron) based
% on the input image
% 
    % Initialize matrix for storing the Euclidean distance between the input
    % vector and each neuron
    euclidean_Distance = zeros(somRow, somCol);

    i = randi([1 dataRow]);
    
    for r = 1:somRow
        for c = 1:somCol
            V = train_data(i,:) - reshape(somMap(r,c,:),1,dataCol);
            euclidean_Distance(r,c) = sqrt(V*V');
        end
    end

end

