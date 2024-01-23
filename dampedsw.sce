t = 0:.01:2;
f = 2;
w = 2*%pi*f;
y = 2.*exp(-1.5*t).*sin(w*t);

plot(t,y);

xlabel("Time");
ylabel("Amplitude");

title("Damped Sine Wave");