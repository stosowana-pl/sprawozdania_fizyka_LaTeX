d = csvread("0.csv" );
x = d(1:7);
y1 = d(8:14);
y2 = d(15:21);
xe = linspace(10, 60, 50);
ye = interp1(x, y1, xe, "pchip");

hold on;
axis([10 60 0.5 2.5])
errorbar(x, y1, 0.1, 0.1, 0.025, 0.025, "#~>.");
%plot(xe, ye);
xlabel("l [cm]");
ylabel("t [s]");
hold off;
print -dpng plot1.png
