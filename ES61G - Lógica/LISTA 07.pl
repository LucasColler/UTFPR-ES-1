%LISTA 7 - REGRAS PARA CONSULTA A BASE DE FATOS.

prof(jose).
prof(maria).
prof(lucas).

aluno(vivi).
aluno(rui).
aluno(julia).
aluno(carlos).
aluno(celso).
aluno(jose).

masculino(jose).
masculino(lucas).
masculino(rui).
masculino(carlos).
masculino(celso).

feminino(maria).
feminino(vivi).
feminino(julia).

ministra(jose, logica).
ministra(jose, java).
ministra(maria, calculo).
ministra(lucas, banco).

estuda(vivi, logica).
estuda(vivi, banco).
estuda(rui, calculo).
estuda(julia, banco).
estuda(jose, calculo).

adp(A,D,P) :-
    aluno(A),
    feminino(A),
    estuda(A,D),
    ministra(P,D),
    format('Aluna:~w Disc: ~w Prof: ~w',[A,D,P]),
    nl,
    fail.

mne(A) :-
    aluno(A),
    \+(estuda(A,D)),
     format('\nAluno:~w',[A]),
     nl,
     fail.

dpj(D) :-
    ministra(jose,D),
    format('Disc: ~w',[D]),
    nl,
    fail.

pqa(P,D) :-
    prof(P),
    estuda(P,D),
    format('Prof-Aluno: ~w Disc: ~w',[P,D]),
    nl,
    fail.
