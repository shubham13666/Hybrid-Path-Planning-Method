function [slope,point] = drLine(point1,point2)
hold on
slope=(point2(2)-point1(2))/(point2(1)-point1(1));
slope=-1/slope;
point=(point1+point2)/2;
x=point(1);
y=point(2);
lengthLine=1.5;
xLine=x-lengthLine:x+lengthLine;
yLine=slope*(xLine-x)+y;
plot(x,y,'ro');
plot(xLine,yLine,'b');

%UNTITLED4 Summary of this function goes here
%   Detailed explanation goes here


end

