clear all;
clc;
a=-1;
b=1;
np1=input('np1=');
np2=input('np2=');
h1=(b-a)/(np1-1);
h2=(b-a)/(np2-1);
x1=[a:h1:b];
x2=[a:h2:b];
y1=FRUNGE(x1);
y2=FRUNGE(x2);
clf;
plot(x1,y1,'ob',x1,y1,'-r',x2,y2,':g')
xlabel('x <RETURN> : continuare ...')
title('y1: o; y2:...'),pause;
 