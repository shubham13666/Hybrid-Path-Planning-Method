hold on
pn1v1=pintersect(sr1n1,pr1n1,sr1v1,pr1v1);
pn1v2=pintersect(sr1n1,pr1n1,sr1v2,pr1v2);
pn2v1=pintersect(sr1n2,pr1n2,sr1v1,pr1v1);
pn2v2=pintersect(sr1n2,pr1n2,sr1v2,pr1v2);
plot(pn1v1(1),pn1v1(2),'o');
plot(pn1v2(1),pn1v2(2),'o');
plot(pn2v1(1),pn2v1(2),'o');
plot(pn2v2(1),pn2v2(2),'o');
hold off