function VAL=fixation_mean(a,b,d,t,g)


A=mean(a');
B=mean(b');
D=mean(d');
T=mean(t');
G=mean(g');

VAL=[D;T;A;B;G]';
end