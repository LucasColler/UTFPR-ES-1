%LISTA 08 - SISTEMA COMERCIAL

%PRODUTO: Cod_Produto, Nome, Preço.
produto(1,sal,10).
produto(2,arroz,15).
produto(3,oleo,20).
produto(4,farofa,25).
produto(5,feijao,30).
produto(6,ovos,35).
produto(7,carne,40).
produto(8,cebola,45).
produto(9,alho,50).
produto(10,suco,55).

%CLIENTE: Cod_Cliente, Nome.
cliente(1,carlos).
cliente(2,maria).
cliente(3,davi).
cliente(4,vilma).
cliente(5,ericles).
cliente(6,leonardo).
cliente(7,celia).
cliente(8,hilda).

%VENDA: Num, Cod_Cliente.
venda(1,1).
venda(2,4).
venda(3,7).
venda(4,1).

%ITENS: Num_Venda, Cod_Produto.
itens_venda(1,2).
itens_venda(1,5).
itens_venda(1,6).
itens_venda(1,9).
itens_venda(1,8).
itens_venda(1,7).
itens_venda(2,4).
itens_venda(2,2).
itens_venda(2,10).
itens_venda(3,10).
itens_venda(3,6).
itens_venda(3,3).
itens_venda(3,9).
itens_venda(4,6).

%AUMENTO: Cod_Produto, Aumento.
aumento(2, 5).
aumento(1, 10).
aumento(5, 15).
aumento(3, 20).

cliSemVenda(COD,NOME) :-
    cliente(COD,NOME),
    \+venda(NUM,COD),
    format('Cod:~w  Nome:~w',[COD,NOME]),
    nl,
    fail.

prodVendidoCliente(CLIENTE,PRODUTO) :-
    cliente(CODC,CLIENTE),
    venda(NVEND,CODC),
    itens_venda(NVEND,CODP),
    produto(CODP,PRODUTO,P),
    format('Cliente:~w Produto:~w',[CLIENTE,PRODUTO]),
    nl,
    fail.

prodAumento(CODP,PRODUTO) :-
    produto(CODP,PRODUTO,P),
    aumento(CODP,AUMENTO),
    AUMENTO > 5,
    AUMENTO < 20,
    format('Cod:~w  Produto:~w',[CODP,PRODUTO]),
    nl,
    fail.

prodVenda(NVEND,CODP,PRODUTO) :-
    itens_venda(NVEND,CODP),
    produto(CODP,PRODUTO,P),
    format('Nº Venda:~w CodProd: ~w Produto:~w',[NVEND,CODP,PRODUTO]),
    nl,
    fail.

novosPrecos(CODP,PRODUTO,PA,PN) :-
    produto(CODP,PRODUTO,PA),
    aumento(CODP,A),
    PN is(PA*((A/100)+1)),
    format('Cod Prod:~w Produto:~w Preço Antigo:~w Preço Novo:~w',[CODP,PRODUTO,PA,PN]),
    nl,
    fail.

