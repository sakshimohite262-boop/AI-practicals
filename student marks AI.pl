% facts

marks(radha,95).
marks(riya,60).
marks(pari,35).

% rule
topper(X):-
    Marks(X,Y),
    M>=92.

pass(X):-
     Marks(X,Y)
     M>=35.

Fail(X):-
    Marks(X,Y),
    M<35.     








    
      


