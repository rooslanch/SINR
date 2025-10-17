x = -5:0.1:5;
F1 = sin(x);
F2 = cos(x);
F3 = log(x);
F4 = x.^2;
subplot(2, 2, 1)
plot(x, F1,['C', '+', '-'])
grid
xlabel('X')
ylabel('Y')
title('Plot 1: sin(x)')
subplot(2, 2, 2)
plot(x, F2,['G', '<', ':'])
grid
xlabel('X')
ylabel('Y')
title('Plot 2: cos(x)')
subplot(2, 2, 3)
plot(x, F3,['B', '>', '-.'])
grid
xlabel('X')
ylabel('Y')
title('Plot 3: ln(x)')
subplot(2, 2, 4)
plot(x, F4, ['R', '|', '--'])
grid
xlabel('X')
ylabel('Y')
title('Plot 4: x^2')
