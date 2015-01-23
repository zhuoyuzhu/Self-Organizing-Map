Self Organizing Map Algorithm (SOM)
-----------------------------
This is my implementation of Self Organizing Map algorithm, which is mainly for pattern recognition and clustering purposes.
A Self-organizing Map is a data visualization technique and the main advantage of using a SOM is that the data is easily interpretted and understood. 
The reduction of dimensionality and grid clustering makes it easy to observe feature patterns in the data. 

This algorithm was accomplished by Michael Zhuoyu Zhu solely for building pattern classification tool library for Quantified Skin.

## Eight key algorithms files:
**1. Aggregation.txt:** Training dataset for SOM learning

**2. main.m:** The main program which executes SOM learning.

**3. findBestMatch.m:** Find the best matched neuron which has smallest euclidean distance between input data.

**4. randInitializeWeights.m:** Randomly initialize the weight vector of neurons on the grid of SOM.

**5. computeNeighbourhood.m:** Compute the neighborhood function between the winning neuron and other neurons on the SOM.

**6. updateWeight.m:** Update the weight vector of each neuron of SOM after each iteration.

**7. plotData.m:** Plot the training clustering dataset.

**8. Self-Organizing-Map-Documentation.docx:** Documentation of SOM algorithm.

## Getting Started and visualize the SOM result

Since we have a huge number of training dataset, so I used 20x20 dimension map with 10000 iterations to train SOM. The files given illustrate the whole process of training updated SOM at each iteration.
It takes about two and a half hour to converge. However, if you just want to see the final optimized SOM, it'll just take the SOM algorithm a few seconds to converge by modifying main.m

## Resources

* [Clustering datasets, Speech and Image Processing Unit, School of Computing, University of Eastern Finland](http://cs.joensuu.fi/sipu/datasets/)
* [Self Organizing Map Algorithm Introduction](http://www.cs.hmc.edu/~kpang/nn/som.html)



