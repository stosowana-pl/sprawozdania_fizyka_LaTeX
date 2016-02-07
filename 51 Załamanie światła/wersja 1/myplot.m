a = 2.17 ./ [1.50 1.52 1.49 1.53]
b = [0.48 0.50 0.59 0.60]

set(gcf, 'color', 'white')
plot(b, a, 'o-')

title('Pomiar dyspersji')
xlabel('Długosć fali [nm]')
ylabel('Współczynnik załamania')
axis([0.45 0.63 1.40 1.50])

t = {'1.4467', '1.4276', '1.4564', '1.4183'}
ap = [1.4467 + 0.005, 1.4276 - 0.005, 1.4564 + 0.005, 1.4183 - 0.005]
text(b, ap, t,'HorizontalAlignment','center')
grid on;