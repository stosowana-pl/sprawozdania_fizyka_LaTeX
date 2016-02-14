d = csvread("0.csv");
x = d(1:7);
y1 = d(8:14);
y2 = d(15:21);
e = d(22:28);

a = 0.0397766589;
b = 0.0104677641;
ix = [10 60];
iy = ix.*a+b;


hold on;
axis([10 60 0.5 2.5])
plot(x, y2, ".", "markersize", 10);
plot(ix, iy);
xlabel("l [cm]");
ylabel(strcat ('t^2 [s^2]'));
hold off;
print -dpng plot2.png
