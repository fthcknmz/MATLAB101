x = -2*pi:.5:2*pi;

[X, Y] = meshgrid(x);
Z = sin(X) + cos(Y); %peaks()

figure(4)
surf(X, Y, Z)
title('TITLE')
zlabel('Power')
colorbar