function [a,b,d,t,g]=basic_filter(input,alpha,beta,delta,theta,gamma)

for i=1:32
    
    a(i,:)=filter(alpha,1,input(i,:));
    b(i,:)=filter(beta,1,input(i,:));
    d(i,:)=filter(delta,1,input(i,:));
    t(i,:)=filter(theta,1,input(i,:));
    g(i,:)=filter(gamma,1,input(i,:));
end
end