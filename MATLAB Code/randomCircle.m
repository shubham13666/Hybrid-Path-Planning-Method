hold on
ebz=eucDis(B(1),B(2),z(1),z(2));
epi=eucDis(p(1),p(2),i(1),i(2));
epz=eucDis(p(1),p(2),z(1),z(2));
r1=ebz+epi;
r2=ebz-epz;
R=(r2-r1)*rand(2,1)+r1;
R1=R(1,1);
R2=R(2,1);
viscircles(B,R1);
viscircles(B,R2);
hold off