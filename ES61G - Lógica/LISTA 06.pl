%6º LISTA - PROLOG CONSULTA A BASE DE FATOS

homem(pedro).
homem(jose).
homem(abraao).
homem(jesus).
homem(isac).
homem(ismael).
homem(jairo).
homem(everton).

mulher(sara).
mulher(maria).
mulher(agar).
mulher(talita).
mulher(ulda).
mulher(julia).

%homem + mulher
casal(jose,maria).
casal(abraao,sara).
casal(abraao,agar).
casal(jairo,ulda).
casal(pedro,talita).

%casal + filho
filho(jose,maria,jesus).
filho(abraao,sara,isac).
filho(abraao,agar,ismael).
filho(jairo,ulda,talita).
filho(pedro,talita,everton).
filho(pedro,talita,julia).

%A) mulher(M), write(M), nl, fail.
%B) mulher(maria).
%C) homem(H), write(H), nl, fail.
%D) homem(joao).
%E) casal(H,M), write(H), nl, fail.
%F) casal(H,M), write(M), nl, fail.
%G) filho(H,M,F), (filho(H1,F,N);filho(F,M2,N)), write(N), nl, fail.
%H) filho(H,M,F), (filho(H1,F,N);filho(F,M2,N)), mulher(N), write(N), nl, fail.
%I) filho(H,M,F), (filho(H1,F,N);filho(F,M2,N)), homem(N), write(N), nl, fail.
%J) filho(H,M,F), (filho(H1,F,N);filho(F,M2,N)), write(M), nl, write(H), nl, fail.
%K) filho(H,M,F), (filho(H1,F,N);filho(F,M2,N)), write(H), nl, fail.
%L) filho(H,M,F), (filho(H1,F,N);filho(F,M2,N)), write(M), nl, fail.
