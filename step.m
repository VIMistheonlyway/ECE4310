t = 0:0.005:5;
num = 2;
den =[1,2];
sys = tf(num,den);

[y,t] = step(sys,t); plot(t,y); hold on;

num = 6; den =[1,6];
sys2 = tf(num,den);

[y,t] = step(sys2,t); plot(t,y); hold on;

num = 10; den =[1,10];
sys3 = tf(num,den);

[y,t] = step(sys3,t); plot(t,y); grid;
