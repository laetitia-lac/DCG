accReverse([],L,L).
accReverse([H|T],Acc,Rev):-accReverse(T,[H|Acc],Rev).
reverse(L1,L2):-accReverse(L1,[],L2).

accMkList(0,List,List).
accMkList(Nb,Acc,List):-Nb\=0,is(X,Nb-1),accMkList(X,[Nb|Acc],List).
mkList(Nb,List):-accMkList(Nb,[],L),reverse(L,List).

member(X,[X|_]).
member(X,[_|T]):-member(X,T).

s(Nb)--> [Nb].
s(Nb)--> [X],{mkList(Nb,L),member(X,L),is(R,Nb-X),R\=0},s(R).
