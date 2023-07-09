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

