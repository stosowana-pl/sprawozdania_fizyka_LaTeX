L = [36.6, 29.2, 33.2, 25.7, 17.4, 9.4, 46.6, 43.5, 39.2] / 100
T = ([13.29, 9.68, 10.35, 9.04, 8.25, 6.03, 13.77, 13.18, 12.60]/10).^2

b1 = 4.02
b2 = -15.737

yCalc1 = (0:0.1:0.5).*b1

hold on
scatter(L, T)
plot(0:0.1:0.5, yCalc1)
legend('Dane', 'Prosta regresji', 'Location', 'southeast')
hold off

title('Zależność zlinearyzowana')
ylabel('Kwadrat okresu drgań [s^2]')
xlabel('Długość wahadła [m]')
grid on
set(gcf, 'color', 'white')