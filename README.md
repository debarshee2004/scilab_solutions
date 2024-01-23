# SciLab Questions and Answers.

**Question 1.** Write a program in scilab software to generate an sine wave.

**Answers:** 

```
t = 0:.01:1;
f = 2;
w = 2*%pi*f;
y = 2*sin(w*t);

plot(t,y);

xlabel("Time");
ylabel("Amplitude");

title("Sine Wave");
```
![Sine Wave](./assets/Sine%20Wave%20Function.png)

**Question 2.** Write a program in scilab software to generate an exponential wave.

**Answer:**

```
t = -2:.01:2;
x = exp(t);

plot(t,x);

xlabel("Time");
ylabel("Amplitude");

title("Exponential Wave");
```
![Exponential](./assets/Exponential%20Wave.png)

**Question 3.** Write a program in scilab software to generate an damped sine wave.

**Answer:**

```
t = 0:.01:2;
f = 2;
w = 2*%pi*f;
y = 2.*exp(-1.5*t).*sin(w*t);

plot(t,y);

xlabel("Time");
ylabel("Amplitude");

title("Damped Sine Wave");
```
![Damped](./assets/Damped%20Sine%20Wave.png)

**Question 4.** Write a program in scilab software to generate an sinc wave.

**Question 5.** Write a program in scilab software to generate an impulse wave.

**Question 6.** Write a program in scilab software to generate an ramp wave.
