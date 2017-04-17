function [A,B,D,T,G]=windowed_mean(a,b,d,t,g)
len=length(a)/200;
start=1;
for i=1:len
A(:,i)=mean(a(:,start:(start+199))');
B(:,i)=mean(b(:,start:(start+199))');
D(:,i)=mean(d(:,start:(start+199))');
T(:,i)=mean(t(:,start:(start+199))');
G(:,i)=mean(g(:,start:(start+199))');
start=start+200;
end

end