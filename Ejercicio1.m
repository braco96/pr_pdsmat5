%---------------------------------------
%           Ejercicio 1.
%---------------------------------------
N=10;
n=(0:1:N) 
x2=double(n==1);
x1 = double(n==0); 
x3=exp((j*n.*pi)/10);
x4=cos(2*pi*n./10);
figure(1);
hold on;
subplot(4,1,1);
plot(n,x1);

subplot(4,1,2);
 
plot(n,x2);
subplot(4,1,3);

plot(n,x3);

subplot(4,1,4);
plot(n,x4);
hold off ;
fx1=fft(x1)
fx2=fft(x2)
fx3=fft(x3)
fx4=fft(x4)
 
figure(2);
subplot(4,1,1);
plot(n,real(fx1));

subplot(4,1,2);
 
plot(n,(fx2));
subplot(4,1,3);

plot(n,(fx3));

subplot(4,1,4);

plot(n,(fx4));
 