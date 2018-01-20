    hold on
[f11,f12]=linecirc(inf,6.5,5,5,R1);
[f21,f22]=linecirc(inf,6.5,5,5,R2);
[q11,q12]=linecirc(0,5,5,5,R1);
[q21,q22]=linecirc(0,5,5,5,R2);
f1=[f21(1),f22(1)];
f2=[f21(2),f22(2)];
f3=[f11(1),f12(1)];
f4=[f11(2),f12(2)];
plot(f11,f12,'*');
plot(f21,f22,'*');
q1=[q21(1),q22(1)];
q2=[q21(2),q22(2)];
q3=[q11(1),q12(1)];
q4=[q11(2),q12(2)];

if eucDis(q2(1),q2(2),p(1),p(2))<eucDis(q1(1),q1(2),p(1),p(2))
    q1(1)=q2(1);
    q1(2)=q2(2);
end    
if eucDis(q4(1),q4(2),p(1),p(2))<eucDis(q3(1),q3(2),p(1),p(2))
    q3(1)=q3(1);
    q3(2)=q4(2);
end
    clear q2;
clear q4;
plot(q1(1),q1(2),'*');
plot(q3(1),q3(2),'*');
l1=(f1+q1)/2;
l2=(f2+q1)/2;
m1=(f3+q3)/2;
m2=(f4+q3)/2;
l=(l1+l2)/2;
m=(m1+m2)/2;
t=(l+m)/2;
plot(t(1),t(2),'+');


hold off
