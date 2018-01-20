hold on
pn3v3=pintersect(sr2n3,pr2n3,sr2v3,pr2v3);
pn3v4=pintersect(sr2n3,pr2n3,sr2v4,pr2v4);
pn4v3=pintersect(sr2n4,pr2n4,sr2v3,pr2v3);
pn4v4=pintersect(sr2n4,pr2n4,sr2v4,pr2v4);
plot(pn3v3(1),pn3v3(2),'o');
plot(pn3v4(1),pn3v4(2),'o');
plot(pn4v3(1),pn4v3(2),'o');
plot(pn4v4(1),pn4v4(2),'o');
hold off