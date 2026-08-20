likes(akshu,piyu).
likes(piyu,akshu).
likes(radha,riya).

friendship(X,Y):-
    likes(X,Y),
    likes(Y,X).
