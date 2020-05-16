function plotData()

data = load('ex1data1.txt');
X = data(:, 1); y = data(:, 2);

figure; % open a new figure window

plot(X, y, "rx", "MarkerSize", 10);
ylabel("Profit in $10.000s");
xlabel('Population of city x 10,000s');

% ============================================================

end
