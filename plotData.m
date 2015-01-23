function plotData( train_data, y )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here

    figure; hold on;
    cluster_1 = find(y==1);
    cluster_2 = find(y==2);
    cluster_3 = find(y==3);
    cluster_4 = find(y==4);
    cluster_5 = find(y==5);
    cluster_6 = find(y==6);
    cluster_7 = find(y==7);

    
%     plot(train_data(cluster_1,1),train_data(cluster_1,2),'b+','LineWidth',2,'MarkerSize',12);
%     plot(train_data(cluster_2,1),train_data(cluster_2,2),'b+','LineWidth',2,'MarkerSize',12);
%     plot(train_data(cluster_3,1),train_data(cluster_3,2),'b+','LineWidth',2,'MarkerSize',12);
%     plot(train_data(cluster_4,1),train_data(cluster_4,2),'b+','LineWidth',2,'MarkerSize',12);
%     plot(train_data(cluster_5,1),train_data(cluster_5,2),'b+','LineWidth',2,'MarkerSize',12);
%     plot(train_data(cluster_6,1),train_data(cluster_6,2),'b+','LineWidth',2,'MarkerSize',12);
%     plot(train_data(cluster_7,1),train_data(cluster_7,2),'b+','LineWidth',2,'MarkerSize',12);

    
    
    
    plot(train_data(cluster_1,1),train_data(cluster_1,2),'yo','LineWidth',2,'MarkerSize',12);
    plot(train_data(cluster_2,1),train_data(cluster_2,2),'m+','LineWidth',2,'MarkerSize',12);
    plot(train_data(cluster_3,1),train_data(cluster_3,2),'c*','LineWidth',2,'MarkerSize',12);
    plot(train_data(cluster_4,1),train_data(cluster_4,2),'bo','LineWidth',2,'MarkerSize',12);
    plot(train_data(cluster_5,1),train_data(cluster_5,2),'yx','LineWidth',2,'MarkerSize',12);
    plot(train_data(cluster_6,1),train_data(cluster_6,2),'bs','LineWidth',2,'MarkerSize',12);
    plot(train_data(cluster_7,1),train_data(cluster_7,2),'rd','LineWidth',2,'MarkerSize',12);

    set(gcf,'un','n','pos',[0,0,1,1]);figure(gcf)

    %hold on;

    % Specified in plot order
    %legend('Cluster 1','Cluster 2','Cluster 3','Cluster 4','Cluster 5','Cluster 6','Cluster 7','location','eastoutside')
    hold off;



end

