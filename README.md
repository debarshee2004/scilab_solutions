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
![Select Example](https://github.com/debarshee2004/scilab_solutions/assets/129538241/316da5b5-1b05-46d5-b4dc-75bcc7733d18)

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
![Exponential Wave](https://github.com/debarshee2004/scilab_solutions/assets/129538241/d9c757b1-81b6-4dee-b72a-fac30c76514f)

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
![Damped Sine Wave](https://github.com/debarshee2004/scilab_solutions/assets/129538241/11ae5dab-310e-497f-9236-8283fd61c250)

**Question 4.** Write a program in scilab software to generate an sinc wave.

**Answer:**

```
t = -10:0.1:10;
y = sinc(t);

plot(t,y);

xlabel("Time");
ylabel("Amplitude");

title("Sinc Wave");
```
![Sinc Wave](https://github.com/debarshee2004/scilab_solutions/assets/129538241/ec9b47d4-f723-4b1f-a8a9-69c4d9938e48)

**Question 5.** Write a program in scilab software to generate an impulse wave.

**Answer:**

```
x = [1,1,1,1,1];
y = 0:0.5:2;

plot(x,y);

xlabel("Time");
ylabel("Amplitude");

title("Impulse Wave");
```
![Impulse Wave](https://github.com/debarshee2004/scilab_solutions/assets/129538241/edc6db97-9951-4d25-b426-903c9693a9a7)

**Question 6.** Write a program in scilab software to generate an ramp wave.

**Answer:**

```
m = 6;
x = 0:0.1:2;
y = m*x;

plot(x,y);

xlabel("Time");
ylabel("Amplitude");

title("Ramp Wave");
```
![Ramp Wave](https://github.com/debarshee2004/scilab_solutions/assets/129538241/a9e304fa-165c-441f-9dbd-2bf6ce4b0174)
