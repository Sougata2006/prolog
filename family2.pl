parent(john,mary).
parent(mary,sam).

sibling(X,Y):-parent(Z,X),parent(Z,Y),X\=Y.