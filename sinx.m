clear all;
clc;

%y=sin(x);
%x=-pi:0.1:pi;
%plot(x,sin(x)), grid on
n=input('Introduceti nr de iteratii (n): ');
x=input('Grade (x):');
y=0; %primul termen
for i=1:n
    y=y+(-1)^i*x^(2*i+1)/factorial(2*i+1); %termen general
end
%sinusx=sum(y);
y

