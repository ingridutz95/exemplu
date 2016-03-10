

function y=FRUNGE(x)
n=length(x)
y=ones(1,n)./(1+25*x.^2);
end