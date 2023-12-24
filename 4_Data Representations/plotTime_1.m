Data = csvread("Sine.csv");

x = Data(:,1);
y = Data(:,2);

%plot
figure(1)
plot(x,y,"om") %% o->circle m->magenta
hold on % keeps figure and adds other plots to figure 1
plot(x,.5.*y,"--b") %% -- ->dashed line b->blue
grid on %add grids
axis tight %fits x and y to window
ylim([-1.5 1.5]) %limits y axis from -1.5 to 1.5
xlabel("Time (s)") %label for x
ylabel("AirSpeed (m/s)") %label for y
title("PLOT TITLE")
legend("first plot", "second plot")
hold off

