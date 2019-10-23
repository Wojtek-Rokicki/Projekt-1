function rozw2
%V = [2371.39328676797; 1147.47279170830]; % punkty startowe, punkty pracy
V = [0; 0];
t = [0 2000]; % czas Symulacji
 
[t,V] = ode45(@model,t, V); % Symulacja
 
plot(t,V)
legend('V_{1}', 'V_{2}')