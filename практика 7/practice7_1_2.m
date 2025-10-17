x = -5:0.1:5;
F1 = sin(x);
F2 = cos(x);
F3 = log(x);
F4 = x.^2;
hold on
plot(x, F1,['C', '+', '-'])
plot(x, F2,['G', '^', ':'])
plot(x, F3,['B', 'V', '-.'])
plot(x, F4, ['R', '*', '--'])
grid
xlabel('X')
ylabel('Y')
title('Практика 7, задание 1.2')
legend('y_1 = sin(x)', 'y_2 = cos(x)', 'y_3 = ln(x)', 'y_4 = x^2')


