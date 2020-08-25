t = [0: 0.01: 0.98];
y1 = sin(2*pi*4*t);
plot(t, y1);
y2 = cos(2*pi*4*t);
plot(t, y2);

plot(t, y1);
hold on;
plot(t, y2, 'r');
xlabel('time')
ylabel('value')
legend('sin', 'cos')
title('my plot')

print -dpng 'myPlot.png'

close();
figure(1); plot(t, y1);
figure(2); plot(t, y2);
close();
subplot(1, 2, 1); % divide into 1x2 grid
plot(t, y1);
subplot(1, 2, 2);
plot(t, y2);
axis([0.5 1 -1 1])

clf; % clear figure

a = magic(5);
imagesc(a);
imagesc(a); colorbar, colormap gray; % show bar

a = 1, b=2, c=3; % three commands





waitforbuttonpress ()