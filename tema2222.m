P=40; 
D=20; 
N=50; 
Frecventa=1/P; 
t=0:0.002:4*P-0.002; 
w0=2*pi*Frecventa; 
x=0.5+0.5*sawtooth(2*pi*t/P,0.5); 
for k = -N:N 
    xf = x; 
    X(k+26) = trapz(t,xf); 
end