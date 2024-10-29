aprovado(X) :-
    resultado(X, Nota),
    falta(X, F),
    Nota > 6,
    F < 2.
