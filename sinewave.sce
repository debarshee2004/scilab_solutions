t = 0:.01:1;
f = 2;
w = 2*%pi*f;
y = 2*sin(w*t);

plot(t,y);

xlabel("Time");
ylabel("Amplitude");

title("Sine Wave");