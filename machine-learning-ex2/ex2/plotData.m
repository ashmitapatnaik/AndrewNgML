function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================

posIds = find(y==1);
negIds = find(y==0);

plot(X(posIds,1),X(posIds,2),'k+'); axis equal; hold on;
plot(X(negIds,1),X(negIds,2),'ko');

hold off;

end
