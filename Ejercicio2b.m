%---------------------------------------
%    Ejercicio 2 .  Inversa con IFFT
%---------------------------------------
%---------------------------------------
%           Ejercicio 1.
%---------------------------------------
N=10;
n=(0:1:N) 
x2=linspace(0,1,length(n))
x1 = double(n==0);
for t =1:length(n)
    x2(t)=1; 
end  
x3=exp((j*n.*pi)/10);
x4=cos(2*pi*n./10);

fx1=ifftshift(x1)
fx2=ifftshift(x2)
fx3=ifftshift(x3)
fx4=ifftshift(x4)
 
figure(1);
subplot(4,1,1);
plot(n,real(fx1));

subplot(4,1,2);

plot(n,real(fx2));

subplot(4,1,3);

plot(n,(fx3));

subplot(4,1,4);

plot(n,(fx4));
 