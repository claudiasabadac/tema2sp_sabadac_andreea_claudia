x_sgnnou(1:length(t)) = 0; 
for i = 1:length(t);
for k = -N:N
x_sgnnou(i) = x_sgnnou(i) + 1/4*(1/P)*X(k+N+1)*exp(i*k*w0*t(i));
end
end