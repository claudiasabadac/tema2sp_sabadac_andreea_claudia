figure(1);
plot(t,x); 
title('x(t) si armonicile semnalului esantionat');
hold on 
plot(t,x_sgnnou,'r:'); 
xlabel('Timp (s)');
ylabel('Amplitudine');

Fr = -N*Frecventa:Frecventa:N*Frecventa; 
figure(2); 
stem(Fr,abs(X)); 
title('Spectrul lui x(t)');
xlabel('Frecventa (Hz)'); 
ylabel('|X|'); 

