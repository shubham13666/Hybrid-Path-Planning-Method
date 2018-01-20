function [point] = pintersect(s1,mp1,s2,mp2)
hold on
x1=mp1(1);
x2=mp2(1);
y1=mp1(2);
y2=mp2(2);
x=((s1*x1) - y1- (s2*x2) + y2)/(s1-s2);
y=(s1*x)-(s1*x1)+y1;
point(1)=x;
point(2)=y;
plot(point(1),point(2),'*');
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here


end

