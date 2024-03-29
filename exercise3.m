%Unit impulse signal
clc;
clear all;
close all;
N=5 ; %Set limit 
t1 = -5:5;
x1=[zeros(1,N),ones(1,1),zeros(1,N)];
subplot(2,3,1);
plot(t1,x1);
xlabel('time');
ylabel('amplitude');
title('unit impulse signal');


%Unit step signal
t2 = 0:4;
x2=ones(1,5);
subplot(2,3,2);
plot(t2,x2);
xlabel('time');
ylabel('amplitude');
title('unit step signal');

%Exponential signal
t3 = 0:1:20;
x3=exp(-t3);
subplot(2,3,3);
plot(t3,x3);
xlabel('time');
ylabel('amplitude');
title('exponential signal');

%Unit ramp signal
t4 = 0:20;
x4=t4;
subplot(2,3,4);
plot(t4,x4);
xlabel('time');
ylabel('amplitude');
title('Unit ramp signal');

%Sinusoidal signal
A=5;
F=2;
t5 = 0.0001:0.001:1;
x5=A*sin(2*pi*F*t5);
subplot(2,3,5);
plot(t5,x5);
xlabel('time');
ylabel('amplitude');
title('sinusoidal signal');

%Random signal

t6 = -10:1:20;
x6=rand(1,31);
subplot(2,3,6);
plot(t6,x6);
xlabel('time');
ylabel('amplitude');
title('Random signal');








