:- encoding(utf8).

peca(torreBranca).
peca(cavaloBranco).
peca(bispoBranco).
peca(damaBranca).
peca(reiBranco).
peca(peaoBranco).
 
peca(torrePreta).
peca(cavaloPreto).
peca(bispoPreto).
peca(damaPreta).
peca(reiPreto).
peca(peaoPreto).

vazio(casaVazia).

cor(torreBranca, branco).
cor(cavaloBranco, branco).
cor(bispoBranco, branco).
cor(damaBranca, branco).
cor(reiBranco, branco).
cor(peaoBranco, branco).

cor(torrePreta, preto).
cor(cavaloPreto, preto).
cor(bispoPreto, preto).
cor(damaPreta, preto).
cor(reiPreto, preto).
cor(peaoPreto, preto).

cor(casaVazia, semCor).

corOposta(branco, preto).
corOposta(preto, branco).
corOposta(semCor, semCor).

simboloBranco('\u265F').
simboloBranco('\u265C').
simboloBranco('\u265E').
simboloBranco('\u265D').
simboloBranco('\u265B').
simboloBranco('\u265A').

simboloPreto('\u2659').
simboloPreto('\u2656').
simboloPreto('\u2658').
simboloPreto('\u2657').
simboloPreto('\u2655').
simboloPreto('\u2654').


simboloVazio('\u25A1').

indiceCasa(a8, 0).
indiceCasa(b8, 1).
indiceCasa(c8, 2).
indiceCasa(d8, 3).
indiceCasa(e8, 4).
indiceCasa(f8, 5).
indiceCasa(g8, 6).
indiceCasa(h8, 7).

indiceCasa(a7, 8).
indiceCasa(b7, 9).
indiceCasa(c7, 10).
indiceCasa(d7, 11).
indiceCasa(e7, 12).
indiceCasa(f7, 13).
indiceCasa(g7, 14).
indiceCasa(h7, 15).

indiceCasa(a6, 16).
indiceCasa(b6, 17).
indiceCasa(c6, 18).
indiceCasa(d6, 19).
indiceCasa(e6, 20).
indiceCasa(f6, 21).
indiceCasa(g6, 22).
indiceCasa(h6, 23).

indiceCasa(a5, 24).
indiceCasa(b5, 25).
indiceCasa(c5, 26).
indiceCasa(d5, 27).
indiceCasa(e5, 28).
indiceCasa(f5, 29).
indiceCasa(g5, 30).
indiceCasa(h5, 31).

indiceCasa(a4, 32).
indiceCasa(b4, 33).
indiceCasa(c4, 34).
indiceCasa(d4, 35).
indiceCasa(e4, 36).
indiceCasa(f4, 37).
indiceCasa(g4, 38).
indiceCasa(h4, 39).

indiceCasa(a3, 40).
indiceCasa(b3, 41).
indiceCasa(c3, 42).
indiceCasa(d3, 43).
indiceCasa(e3, 44).
indiceCasa(f3, 45).
indiceCasa(g3, 46).
indiceCasa(h3, 47).

indiceCasa(a2, 48).
indiceCasa(b2, 49).
indiceCasa(c2, 50).
indiceCasa(d2, 51).
indiceCasa(e2, 52).
indiceCasa(f2, 53).
indiceCasa(g2, 54).
indiceCasa(h2, 55).

indiceCasa(a1, 56).
indiceCasa(b1, 57).
indiceCasa(c1, 58).
indiceCasa(d1, 59).
indiceCasa(e1, 60).
indiceCasa(f1, 61).
indiceCasa(g1, 62).
indiceCasa(h1, 63).

indiceCasa('000', -1).

coordenadasCasa(a8, 0, 0).
coordenadasCasa(a7, 1, 0).
coordenadasCasa(a6, 2, 0).
coordenadasCasa(a5, 3, 0).
coordenadasCasa(a4, 4, 0).
coordenadasCasa(a3, 5, 0).
coordenadasCasa(a2, 6, 0).
coordenadasCasa(a1, 7, 0).

coordenadasCasa(b8, 0, 1).
coordenadasCasa(b7, 1, 1).
coordenadasCasa(b6, 2, 1).
coordenadasCasa(b5, 3, 1).
coordenadasCasa(b4, 4, 1).
coordenadasCasa(b3, 5, 1).
coordenadasCasa(b2, 6, 1).
coordenadasCasa(b1, 7, 1).

coordenadasCasa(c8, 0, 2).
coordenadasCasa(c7, 1, 2).
coordenadasCasa(c6, 2, 2).
coordenadasCasa(c5, 3, 2).
coordenadasCasa(c4, 4, 2).
coordenadasCasa(c3, 5, 2).
coordenadasCasa(c2, 6, 2).
coordenadasCasa(c1, 7, 2).

coordenadasCasa(d8, 0, 3).
coordenadasCasa(d7, 1, 3).
coordenadasCasa(d6, 2, 3).
coordenadasCasa(d5, 3, 3).
coordenadasCasa(d4, 4, 3).
coordenadasCasa(d3, 5, 3).
coordenadasCasa(d2, 6, 3).
coordenadasCasa(d1, 7, 3).

coordenadasCasa(e8, 0, 4).
coordenadasCasa(e7, 1, 4).
coordenadasCasa(e6, 2, 4).
coordenadasCasa(e5, 3, 4).
coordenadasCasa(e4, 4, 4).
coordenadasCasa(e3, 5, 4).
coordenadasCasa(e2, 6, 4).
coordenadasCasa(e1, 7, 4).

coordenadasCasa(f8, 0, 5).
coordenadasCasa(f7, 1, 5).
coordenadasCasa(f6, 2, 5).
coordenadasCasa(f5, 3, 5).
coordenadasCasa(f4, 4, 5).
coordenadasCasa(f3, 5, 5).
coordenadasCasa(f2, 6, 5).
coordenadasCasa(f1, 7, 5).

coordenadasCasa(g8, 0, 6).
coordenadasCasa(g7, 1, 6).
coordenadasCasa(g6, 2, 6).
coordenadasCasa(g5, 3, 6).
coordenadasCasa(g4, 4, 6).
coordenadasCasa(g3, 5, 6).
coordenadasCasa(g2, 6, 6).
coordenadasCasa(g1, 7, 6).

coordenadasCasa(h8, 0, 7).
coordenadasCasa(h7, 1, 7).
coordenadasCasa(h6, 2, 7).
coordenadasCasa(h5, 3, 7).
coordenadasCasa(h4, 4, 7).
coordenadasCasa(h3, 5, 7).
coordenadasCasa(h2, 6, 7).
coordenadasCasa(h1, 7, 7).

tabuleiroComSimbolos(T) :- 
    T = ['\u2656','\u2658', '\u2657','\u2655', '\u2654','\u2657', '\u2658', '\u2656',
        '\u2659', '\u2659','\u2659', '\u2659', '\u2659', '\u2659', '\u2659', '\u2659',
        '\u25A1','\u25A1','\u25A1', '\u25A1', '\u25A1', '\u25A1', '\u25A1', '\u25A1',
        '\u25A1','\u25A1','\u25A1', '\u25A1', '\u25A1', '\u25A1', '\u25A1', '\u25A1',
        '\u25A1','\u25A1','\u25A1', '\u25A1', '\u25A1', '\u25A1', '\u25A1', '\u25A1',
        '\u25A1','\u25A1','\u25A1', '\u25A1', '\u25A1', '\u25A1', '\u25A1', '\u25A1',
        '\u265F', '\u265F', '\u265F', '\u265F', '\u265F', '\u265F', '\u265F', '\u265F',
        '\u265C', '\u265E', '\u265D', '\u265B', '\u265A','\u265D', '\u265E', '\u265C'].

tabuleiroComCoordenadas(T) :- T = [a8, b8, c8, d8, e8, f8, g8, h8,
                              a7, b7, c7, d7, e7, f7, g7, h7,
                              a6, b6, c6, d6, e6, f6, g6, h6,
                              a5, b5, c5, d5, e5, f5, g5, h5,
                              a4, b4, c4, d4, e4, f4, g4, h4,
                              a3, b3, c3, d3, e3, f3, g3, h3,
                              a2, b2, c2, d2, e2, f2, g2, h2,
                              a1, b1, c1, d1, e1, f1, g1, h1].

tabuleiroComPecas(T) :- 
    T = [
        [torrePreta, cavaloPreto, bispoPreto, damaPreta, reiPreto, bispoPreto, cavaloPreto, torrePreta], 
        [peaoPreto, peaoPreto, peaoPreto, peaoPreto, peaoPreto, peaoPreto, peaoPreto, peaoPreto],
        [casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia],
        [casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia],
        [casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia],
        [casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia, casaVazia],
        [peaoBranco, peaoBranco, peaoBranco, peaoBranco, peaoBranco, peaoBranco, peaoBranco, peaoBranco],
        [torreBranca, cavaloBranco, bispoBranco, damaBranca, reiBranco, bispoBranco, cavaloBranco, torreBranca]
    ].


pegarElementoComCoordenadas(X, Y, TabuleiroComPecas, Elemento) :-
    nth0(X, TabuleiroComPecas, Linha), 
    nth0(Y, Linha, Elemento).

removerElementoPeloIndex(Vetor, Index, NovoVetor) :-
    same_length(Vetor, [_|NovoVetor]),
    append(Prefix, [_|Suffix], Vetor),
    length(Prefix, Index),
    append(Prefix, Suffix, NovoVetor).

inserirElementoPeloIndex(Elemento, Index, Vetor, NovoVetor) :-
    same_length([Elemento|Vetor], NovoVetor),
    append(Prefix, Suffix, Vetor),
    length(Prefix, Index),
    append(Prefix, [Elemento|Suffix], NovoVetor).

substituirElementoComCoordenadas(X, Y, Elemento, TabuleiroComPecas, NovoTabuleiroComPecas) :-
    nth0(X, TabuleiroComPecas, Linha),
    
    removerElementoPeloIndex(Linha, Y, LinhaTemporaria),
    inserirElementoPeloIndex(Elemento, Y, LinhaTemporaria, NovaLinha),

    removerElementoPeloIndex(TabuleiroComPecas, X, TabuleiroComPecasTemporario),
    inserirElementoPeloIndex(NovaLinha, X, TabuleiroComPecasTemporario, NovoTabuleiroComPecas).

existePecaMesmaCor(TabuleiroComSimbolos, IndiceOrigem, IndiceDestino) :-
    nth0(IndiceOrigem, TabuleiroComSimbolos, ElementoOrigem),
    nth0(IndiceDestino, TabuleiroComSimbolos, ElementoDestino),
    (simboloBranco(ElementoOrigem), simboloBranco(ElementoDestino); simboloPreto(ElementoOrigem), simboloPreto(ElementoDestino)).

temInimigo(CoordenadasCasa, Cor, TabuleiroComPecas) :-
    [X,Y|_] = CoordenadasCasa,
    pegarElementoComCoordenadas(X, Y, TabuleiroComPecas, Peca),
    corOposta(Cor, CorInimigo),
    cor(Peca, CorPeca),
    CorPeca == CorInimigo.

casaEstaVazia(CoordenadasCasa, TabuleiroComPecas) :-
    [X,Y|_] = CoordenadasCasa,
    pegarElementoComCoordenadas(X,Y, TabuleiroComPecas, Casa),
    vazio(Casa).

getIndiceLinha(0, Elemento, StringResultado) :- atom_concat('          8   ', Elemento, StringResultado).
getIndiceLinha(8, Elemento, StringResultado) :- atom_concat('          7   ', Elemento, StringResultado).
getIndiceLinha(16, Elemento, StringResultado) :- atom_concat('          6   ', Elemento, StringResultado).
getIndiceLinha(24, Elemento, StringResultado) :- atom_concat('          5   ', Elemento, StringResultado).
getIndiceLinha(32, Elemento, StringResultado) :- atom_concat('          4   ', Elemento, StringResultado).
getIndiceLinha(40, Elemento, StringResultado) :- atom_concat('          3   ', Elemento, StringResultado).
getIndiceLinha(48, Elemento, StringResultado) :- atom_concat('          2   ', Elemento, StringResultado).
getIndiceLinha(56, Elemento, StringResultado) :- atom_concat('          1   ', Elemento, StringResultado).
getIndiceLinha(_, Elemento, Elemento).

imprimirTabuleiroComSimbolos([], C, StringTabuleiro) :- 
    C =:= 64, 
    write(StringTabuleiro), nl,
    write('              a  b  c  d  e  f  g  h'), nl.

imprimirTabuleiroComSimbolos([Elemento|TabuleiroRestante], C, LinhaTabuleiro) :- 
    New_C is C + 1,
    (
        C mod 8 =:= 0 -> (
            write(LinhaTabuleiro), nl,
            getIndiceLinha(C, Elemento, LinhaComIndice),
            atom_concat(LinhaComIndice, "   ", NovaLinhaComIndice),

            imprimirTabuleiroComSimbolos(TabuleiroRestante, New_C, NovaLinhaComIndice)
        );
        (
            atom_concat(LinhaTabuleiro, Elemento, StringResultado),
            atom_concat(StringResultado, "   ", NovaLinhaTabuleiro),
            
            imprimirTabuleiroComSimbolos(TabuleiroRestante, New_C, NovaLinhaTabuleiro)
        )
    ).

imprimirTurno(Atual):- 
    write('É a vez das '),
    (
        Atual == branco -> write('Brancas'); write('Pretas')
    ),
    write('!'), nl.


pegaMovimento(CasaAtual, CasaDestino, IndiceCasaAtual, IndiceCasaDestino):-
    write('Qual peca deseja mover: '), nl,
	read(CasaAtual), nl,
    write('Para qual casa deseja mover: '), nl,
	read(CasaDestino),
    tabuleiroComCoordenadas(TabuleiroComCoordenadas),
	(
        (member(CasaAtual, TabuleiroComCoordenadas) , member(CasaDestino, TabuleiroComCoordenadas)) -> (
            indiceCasa(CasaAtual, IndiceCasaAtual),
            indiceCasa(CasaDestino, IndiceCasaDestino) 
        );
        (
            writeln('\nCasa invalida!'),
            indiceCasa('000', IndiceCasaAtual),
            indiceCasa('000', IndiceCasaDestino) 
        )
	).

trocaSimbolo([], 64, _, _, _, []).
trocaSimbolo([ElementoC|TabuleiroRestante], C, Peca, IndiceOrigem, IndiceDestino, [NovoElementoC|NovoTabuleiro]) :-
    C < 64,
    New_C is C + 1,
    (
        C == IndiceOrigem -> NovoElementoC = '\u25A1';
        C == IndiceDestino -> NovoElementoC = Peca;
        NovoElementoC = ElementoC
    ),
    trocaSimbolo(TabuleiroRestante, New_C, Peca, IndiceOrigem, IndiceDestino, NovoTabuleiro).

gerarListaPrimeiroElemento(Lista, ListaPrimeiroElemento) :-
    length(Lista, Tamanho),
    (
        Tamanho =:= 0 -> ListaPrimeiroElemento = []; 
        (
            [PrimeiroElemento|_] = Lista,
            ListaPrimeiroElemento = [PrimeiroElemento]
        )
    ).

listaDeCasasVerticalBaixo(_,8,_,_,_,[]).
listaDeCasasVerticalBaixo(XInicial, XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, CorPeca),
    (
        (Cor == CorPeca, XAtual \== XInicial) -> (
            ListaCasas = []
        ) ;
        corOposta(Cor, CorPeca) -> (
            ListaCasas = [[XAtual, YAtual]]
        );
        (
            CasaAtual = [[XAtual, YAtual]],
            New_X is XAtual + 1,
            listaDeCasasVerticalBaixo(XInicial, New_X, YAtual, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            append(CasaAtual, ListaCasasTemporaria, ListaCasas)
        )
    ).

listaDeCasasVerticalCima(_,-1,_,_,_,[]).
listaDeCasasVerticalCima(XInicial, XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, CorPeca), 
    (
        (Cor == CorPeca, XAtual \== XInicial) -> (
            ListaCasas = []
        );
        corOposta(Cor, CorPeca) -> (
            ListaCasas = [[XAtual, YAtual]]
        );
        (
            CasaAtual = [[XAtual, YAtual]],
            New_X is XAtual - 1,
            listaDeCasasVerticalCima(XInicial, New_X, YAtual, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            append(CasaAtual, ListaCasasTemporaria, ListaCasas)
        )
    ).

listaDeCasasHorizontalEsquerda(_,_,-1,_,_,[]).
listaDeCasasHorizontalEsquerda(YInicial, XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, CorPeca),
    (
        (Cor == CorPeca, YAtual \== YInicial) -> (
            ListaCasas = []
        ) ;
        corOposta(Cor, CorPeca) -> (
            ListaCasas = [[XAtual, YAtual]]
        ) ;
        (
            CasaAtual = [[XAtual, YAtual]],
            New_Y is YAtual - 1,
            listaDeCasasHorizontalEsquerda(YInicial, XAtual, New_Y, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            append(CasaAtual, ListaCasasTemporaria, ListaCasas)
        )
    ).

listaDeCasasHorizontalDireita(_,_,8,_,_,[]).
listaDeCasasHorizontalDireita(YInicial, XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, CorPeca),
    (
        (Cor == CorPeca, YAtual \== YInicial) -> (
            ListaCasas = []
        ) ;
        corOposta(Cor, CorPeca) -> (
            ListaCasas = [[XAtual, YAtual]]
        ) ;
        (
            CasaAtual = [[XAtual, YAtual]],
            New_Y is YAtual + 1,
            listaDeCasasHorizontalDireita(YInicial, XAtual, New_Y, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            append(CasaAtual, ListaCasasTemporaria, ListaCasas)
        )
    ).

listaDeCasasDiagonalInferiorEsquerda(_,8,_,_,_,[]).
listaDeCasasDiagonalInferiorEsquerda(_,_,-1,_,_,[]).
listaDeCasasDiagonalInferiorEsquerda(XInicial, XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, CorPeca),
    (
        (Cor == CorPeca, XAtual \== XInicial) -> (
            ListaCasas = []
        );
        corOposta(Cor, CorPeca) -> (
            ListaCasas = [[XAtual, YAtual]]
        );
        (
            CasaAtual = [[XAtual, YAtual]],
            New_X is XAtual + 1,
            New_Y is YAtual - 1,
            listaDeCasasDiagonalInferiorEsquerda(XInicial, New_X, New_Y, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            append(CasaAtual, ListaCasasTemporaria, ListaCasas)
        )
    ).

listaDeCasasDiagonalInferiorDireita(_,8,_,_,_,[]).
listaDeCasasDiagonalInferiorDireita(_,_,8,_,_,[]).
listaDeCasasDiagonalInferiorDireita(XInicial, XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, CorPeca),
    (
        (Cor == CorPeca, XAtual \== XInicial) -> (
            ListaCasas = []
        );
        corOposta(Cor, CorPeca) -> ( 
            ListaCasas = [[XAtual, YAtual]]
        );
        (
            CasaAtual = [[XAtual, YAtual]],
            New_X is XAtual + 1,
            New_Y is YAtual + 1,
            listaDeCasasDiagonalInferiorDireita(XInicial, New_X, New_Y, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            append(CasaAtual, ListaCasasTemporaria, ListaCasas)
        )
    ).

listaDeCasasDiagonalSuperiorEsquerda(_,-1,_,_,_,[]).
listaDeCasasDiagonalSuperiorEsquerda(_,_,-1,_,_,[]).
listaDeCasasDiagonalSuperiorEsquerda(XInicial, XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :- 
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, CorPeca),
    (
        (Cor == CorPeca, XAtual \== XInicial) -> (
            ListaCasas = []
        ) ;
        corOposta(Cor, CorPeca) -> (
            ListaCasas = [[XAtual, YAtual]]
        ) ;
        (
            CasaAtual = [[XAtual, YAtual]],
            New_X is XAtual - 1,
            New_Y is YAtual - 1,
            listaDeCasasDiagonalSuperiorEsquerda(XInicial, New_X, New_Y, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            append(CasaAtual, ListaCasasTemporaria, ListaCasas)
        )
    ).

listaDeCasasDiagonalSuperiorDireita(_,-1,_,_,_,[]).
listaDeCasasDiagonalSuperiorDireita(_,_,8,_,_,[]).
listaDeCasasDiagonalSuperiorDireita(XInicial, XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, CorPeca),
    (
        (Cor == CorPeca, XAtual \== XInicial) -> (
            ListaCasas = []
        );
        corOposta(Cor, CorPeca) -> (
            ListaCasas = [[XAtual, YAtual]]
        );
        (
            CasaAtual = [[XAtual, YAtual]],
            New_X is XAtual - 1,
            New_Y is YAtual + 1,
            listaDeCasasDiagonalSuperiorDireita(XInicial, New_X, New_Y, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            append(CasaAtual, ListaCasasTemporaria, ListaCasas)
        )
    ).


listarCasasTorre(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    listaDeCasasHorizontalEsquerda(YAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R1),
    listaDeCasasHorizontalDireita(YAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R2),
    listaDeCasasVerticalCima(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R3),
    listaDeCasasVerticalBaixo(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R4),

    [_|ListaHorizontalEsquerda] = R1,
    [_|ListaHorizontalDireita] = R2,
    [_|ListaVerticalBaixo] = R3,
    [_|ListaVerticalCima] = R4,

    append(ListaHorizontalEsquerda, ListaHorizontalDireita, ListaTemporaria1),
    append(ListaTemporaria1, ListaVerticalBaixo, ListaTemporaria2),
    append(ListaTemporaria2, ListaVerticalCima, ListaCasas).

listarCasasBispo(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-

    listaDeCasasDiagonalSuperiorEsquerda(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R1),
    listaDeCasasDiagonalSuperiorDireita(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R2),
    listaDeCasasDiagonalInferiorEsquerda(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R3),
    listaDeCasasDiagonalInferiorDireita(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R4),
    
    [_|ListaDiagonalSuperiorEsquerda] = R1,
    [_|ListaDiagonalSuperiorDireita] = R2,
    [_|ListaDiagonalInferiorEsquerda] = R3,
    [_|ListaDiagonalInferiorDireita] = R4,

    append(ListaDiagonalSuperiorEsquerda, ListaDiagonalSuperiorDireita, ListaTemporaria1),
    append(ListaTemporaria1, ListaDiagonalInferiorEsquerda, ListaTemporaria2),
    append(ListaTemporaria2, ListaDiagonalInferiorDireita, ListaCasas).

listarCasasDama(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    listarCasasBispo(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasasDiagonais),
    listarCasasTorre(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasasVerticaisHorizontais),
    append(ListaCasasDiagonais, ListaCasasVerticaisHorizontais, ListaCasas).

listarCasasRei(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    listaDeCasasDiagonalSuperiorEsquerda(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R1),
    listaDeCasasDiagonalSuperiorDireita(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R2),
    listaDeCasasDiagonalInferiorEsquerda(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R3),
    listaDeCasasDiagonalInferiorDireita(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R4),
    listaDeCasasHorizontalEsquerda(YAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R5),
    listaDeCasasHorizontalDireita(YAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R6),
    listaDeCasasVerticalCima(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R7),
    listaDeCasasVerticalBaixo(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R8),

    [_|ListaDiagonalSuperiorEsquerda] = R1,
    [_|ListaDiagonalSuperiorDireita] = R2,
    [_|ListaDiagonalInferiorEsquerda] = R3,
    [_|ListaDiagonalInferiorDireita] = R4,
    [_|ListaHorizontalEsquerda] = R5,
    [_|ListaHorizontalDireita] = R6,
    [_|ListaVerticalCima] = R7,
    [_|ListaVerticalBaixo] = R8,

    gerarListaPrimeiroElemento(ListaDiagonalSuperiorEsquerda, ListaTemporaria1),
    gerarListaPrimeiroElemento(ListaDiagonalSuperiorDireita, ListaTemporaria2),
    gerarListaPrimeiroElemento(ListaDiagonalInferiorEsquerda, ListaTemporaria3),
    gerarListaPrimeiroElemento(ListaDiagonalInferiorDireita, ListaTemporaria4),
    gerarListaPrimeiroElemento(ListaHorizontalEsquerda, ListaTemporaria5),
    gerarListaPrimeiroElemento(ListaHorizontalDireita, ListaTemporaria6),
    gerarListaPrimeiroElemento(ListaVerticalCima, ListaTemporaria7),
    gerarListaPrimeiroElemento(ListaVerticalBaixo, ListaTemporaria8),

    append(ListaTemporaria1, ListaTemporaria2, Lista1),
    append(Lista1, ListaTemporaria3, Lista2),   
    append(Lista2, ListaTemporaria4, Lista3),
    append(Lista3, ListaTemporaria5, Lista4),
    append(Lista4, ListaTemporaria6, Lista5),
    append(Lista5, ListaTemporaria7, Lista6),
    append(Lista6, ListaTemporaria8, ListaCasas).

listarCasasCavalo(_, _, _, [], _, []).
listarCasasCavalo(XAtual, YAtual, Cor, [Mov_X, Mov_Y|MovimentosRestantes], TabuleiroComPecas, ListaCasas) :-
    New_X is XAtual + Mov_X,
    New_Y is YAtual + Mov_Y,
    (
        (New_X >= 0, New_X < 8, New_Y >= 0, New_Y < 8) -> (
            (temInimigo([New_X, New_Y], Cor, TabuleiroComPecas) ; casaEstaVazia([New_X, New_Y], TabuleiroComPecas)) -> (
                CasaDisponivel = [[New_X, New_Y]]
            );
            (
                CasaDisponivel = []
            )
        );
        (
            CasaDisponivel = []
        )
    ),
    listarCasasCavalo(XAtual, YAtual, Cor, MovimentosRestantes, TabuleiroComPecas, ListaCasasTemporaria),
    append(CasaDisponivel, ListaCasasTemporaria, ListaCasas).

listarCasasPeao(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas) :-
    (
        Cor == branco -> (
            listaDeCasasVerticalCima(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R1),  
            listaDeCasasDiagonalSuperiorEsquerda(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R2),
            listaDeCasasDiagonalSuperiorDireita(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R3),
            [_|ListaVerticalCima] = R1,
            [_|ListaDiagonalSuperiorEsquerda] = R2,
            [_|ListaDiagonalSuperiorDireita] = R3,
            gerarListaPrimeiroElemento(ListaVerticalCima, ListaCasa1),
            gerarListaPrimeiroElemento(ListaDiagonalSuperiorEsquerda, ListaCasa2),
            gerarListaPrimeiroElemento(ListaDiagonalSuperiorDireita, ListaCasa3),
            
            length(ListaCasa1, TamanhoListaCasa1),
            (
                TamanhoListaCasa1 =\= 0 -> (
                    [Casa1|_] = ListaCasa1,
                    casaEstaVazia(Casa1, TabuleiroComPecas) -> (
                        append(ListaCasa1, [], Lista1) 
                    ); 
                    (
                        append([],[],Lista1)
                    )
                );
                (
                    append([],[],Lista1)
                )
            ),
            
            length(ListaCasa2, Tamanho2),
            (
                Tamanho2 =\= 0 -> (
                    [Casa2|_] = ListaCasa2,
                    temInimigo(Casa2, Cor, TabuleiroComPecas) -> (
                        append(ListaCasa2, Lista1, Lista2) 
                    ); 
                    (
                        append([], Lista1, Lista2)
                    ) 
                );
                (
                    append([], Lista1, Lista2)
                ) 
            ),
            length(ListaCasa3, Tamanho3),
            (   
                Tamanho3 =\= 0 -> (
                    [Casa3|_] = ListaCasa3,
                    temInimigo(Casa3, Cor, TabuleiroComPecas) -> (
                        append(ListaCasa3, Lista2, Lista3)
                    ) ; 
                    (
                        append([], Lista2, Lista3)
                    )
                );
                (
                    append([], Lista2, Lista3)
                ) 
            ),
            ( 
                (XAtual =:= 6, TamanhoListaCasa1 =\= 0) -> (
                    New_X is XAtual - 2,
                    casaEstaVazia([New_X, YAtual], TabuleiroComPecas) -> (
                       append([[New_X, YAtual]], Lista3, Lista4)
                    ) ;
                    (
                        append([], Lista3, Lista4)
                    )
                ); 
                (
                    append([], Lista3, Lista4)
                ) 
            ),
            ListaCasas = Lista4
        );
        (
            listaDeCasasVerticalBaixo(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R4),
            listaDeCasasDiagonalInferiorEsquerda(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R5),
            listaDeCasasDiagonalInferiorDireita(XAtual, XAtual, YAtual, Cor, TabuleiroComPecas, R6),
            [_|ListaVerticalBaixo] = R4,
            [_|ListaDiagonalInferiorEsquerda] = R5,
            [_|ListaDiagonalInferiorDireita] = R6,
            gerarListaPrimeiroElemento(ListaVerticalBaixo, ListaCasa5),
            gerarListaPrimeiroElemento(ListaDiagonalInferiorEsquerda, ListaCasa6), 
            gerarListaPrimeiroElemento(ListaDiagonalInferiorDireita, ListaCasa7),
            
            length(ListaCasa5, Tamanho5),
            (
                Tamanho5 =\= 0 -> (
                    [Casa5|_] = ListaCasa5,
                    casaEstaVazia(Casa5, TabuleiroComPecas) -> (
                        append(ListaCasa5, [], Lista5)
                    ) ; 
                    (
                        append([], [], Lista5)
                    )
                );
                (
                    append([], [], Lista5)
                ) 
            ),
            
            length(ListaCasa6, Tamanho6),
            (
                Tamanho6 =\= 0 -> (
                    [Casa6|_] = ListaCasa6,
                    temInimigo(Casa6, Cor, TabuleiroComPecas) -> (
                        append(ListaCasa6, Lista5, Lista6)
                    ) ; 
                    (
                        append([], Lista5, Lista6)
                    )
                );
                (
                    append([], Lista5, Lista6)
                ) 
            ),
            length(ListaCasa7, Tamanho7),
            (
                Tamanho7 =\= 0 -> (
                    [Casa7|_] = ListaCasa7,
                    temInimigo(Casa7, Cor, TabuleiroComPecas) -> (
                        append(ListaCasa7, Lista6, Lista7) 
                    ); 
                    (
                        append([], Lista6, Lista7)
                    )
                ); 
                (
                    append([], Lista6, Lista7)
                )
            ),
            ( 
                (XAtual =:= 1, Tamanho5 =\= 0) -> (
                    New_X is XAtual + 2,
                    casaEstaVazia([New_X, YAtual], TabuleiroComPecas) -> (
                        append([[New_X, YAtual]], Lista7, Lista8) 
                    ); 
                    (
                        append([], Lista7, Lista8)
                    )
                );
                (
                    append([], Lista7, Lista8)
                ) 
            ),
            ListaCasas = Lista8
        )
    ).

temPeca(_, [], _) :- false.
temPeca(Peca, [CoordenadaCasa|ListaCasasRestante], TabuleiroComPecas) :-
    [X, Y|_] = CoordenadaCasa,
    pegarElementoComCoordenadas(X, Y, TabuleiroComPecas, Elemento), 
    (Peca == Elemento ; temPeca(Peca, ListaCasasRestante, TabuleiroComPecas)).

xeque(Cor, TabuleiroComPecas) :-
    (
        Cor == branco -> Peca = reiBranco ; Peca = reiPreto
    ),
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    

    listarCasasTorre(XAtual, YAtual, Cor, TabuleiroComPecas, Lista1),
    listarCasasBispo(XAtual, YAtual, Cor, TabuleiroComPecas, Lista2),
    listarCasasDama(XAtual, YAtual, Cor, TabuleiroComPecas, Lista3),
    listarCasasCavalo(XAtual, YAtual, Cor, [-2, -1, -2, 1, -1, 2, 1, 2, 2, -1, 2, 1, -1, -2, 1, -2], TabuleiroComPecas, Lista4),
    listarCasasRei(XAtual, YAtual, Cor, TabuleiroComPecas, Lista5),

    Y1 is YAtual - 1,
    Y2 is YAtual + 1,
    (
        Cor == branco -> ( 
            X is XAtual - 1,
            (
                X >= 0 -> (
                    ( Y1 >= 0 -> CasaEsquerda = [[X, Y1]] ; CasaEsquerda = [] ),
                    ( Y2 < 8 -> CasaDireita = [[X, Y2]] ; CasaDireita = [] ),
                    append(CasaEsquerda, CasaDireita, Lista6)
                );
                (
                    Lista6 = []
                )
            ),
            (
                temPeca(torrePreta, Lista1, TabuleiroComPecas) ;
                temPeca(bispoPreto, Lista2, TabuleiroComPecas) ;
                temPeca(damaPreta, Lista3, TabuleiroComPecas) ;
                temPeca(cavaloPreto, Lista4, TabuleiroComPecas) ;
                temPeca(reiPreto, Lista5, TabuleiroComPecas) ;
                temPeca(peaoPreto, Lista6, TabuleiroComPecas)
            )
        );
        (
            X is XAtual + 1,
            (
                X < 8 -> (
                    ( Y1 >= 0 -> CasaEsquerda = [[X, Y1]] ; CasaEsquerda = [] ),
                    ( Y2 < 8 -> CasaDireita = [[X, Y2]] ; CasaDireita = [] ),
                    append(CasaEsquerda, CasaDireita, Lista6)
                );
                (
                    Lista6 = []
                )
            ),
            (
                temPeca(torreBranca, Lista1, TabuleiroComPecas) ;
                temPeca(bispoBranco, Lista2, TabuleiroComPecas) ;
                temPeca(damaBranca, Lista3, TabuleiroComPecas) ;
                temPeca(cavaloBranco, Lista4, TabuleiroComPecas) ;
                temPeca(reiBranco, Lista5, TabuleiroComPecas) ;
                temPeca(peaoBranco, Lista6, TabuleiroComPecas)
            )
        )
    ).

enPassant(Cor, YAtual, EnPassantBrancas, EnPassantPretas, TabuleiroComPecas, ListaCasa) :-
    (
        Cor == branco -> (
            XAtual is 3,
            XDestino is 2,
            Peao = peaoPreto,
            EnPassant = EnPassantPretas
        );
        (
            XAtual is 4,
            XDestino is 5,
            Peao = peaoBranco,
            EnPassant = EnPassantBrancas
        )
    ),
    YEsquerda is YAtual - 1,
    YDireita is YAtual + 1,
    (
        YEsquerda >= 0 -> (
            pegarElementoComCoordenadas(XAtual, YEsquerda, TabuleiroComPecas, PecaEsquerda),
            nth0(YEsquerda, EnPassant, PodeCapturarEsquerda),
            (
                (PecaEsquerda == Peao, PodeCapturarEsquerda =:= 1) -> (
                    CasaEsquerda = [[XDestino, YEsquerda]]
                );
                (
                    CasaEsquerda = []
                )
            )
        );
        (
            CasaEsquerda = []
        )
    ),
    (
        YDireita < 8 -> (
            pegarElementoComCoordenadas(XAtual, YDireita, TabuleiroComPecas, PecaDireita),
            nth0(YDireita, EnPassant, PodeCapturarDireita),
            (
                (PecaDireita == Peao, PodeCapturarDireita =:= 1) -> (
                    CasaDireita = [[XDestino, YDireita]]
                );
                (
                    CasaDireita = []
                )
            )
        );
        (
            CasaDireita = []
        )
    ),
    append(CasaEsquerda, CasaDireita, ListaCasa).

roque(Cor, YDestino, RoqueBrancas, RoquePretas, TabuleiroComPecas, ListaCasa) :-
    YAtual is 4,
    (
        Cor == branco -> (
            Peca = reiBranco,
            X is 7,
            (
                (YDestino =:= 2 -> (
                    YMeio is 3,
                    [Torre, Rei|_] = RoqueBrancas
                );
                (
                    YMeio is 5,
                    [_, Torre, Rei|_] = RoqueBrancas)
                )
            )
        );
        (
            Peca = reiPreto,
            X is 0,
            (
                (YDestino =:= 2 -> (
                    YMeio is 3,
                    [Torre, Rei|_] = RoquePretas
                );
                (
                    YMeio is 5,
                    [_, Torre, Rei|_] = RoquePretas)
                )
            )
        )
    ),
    (
        xeque(Cor, TabuleiroComPecas) -> ListaCasa = [];
        Torre =:= 1 -> ListaCasa = [];
        Rei =:= 1 -> ListaCasa = [];
        (casaEstaVazia([X, YMeio], TabuleiroComPecas), casaEstaVazia([X, YDestino], TabuleiroComPecas)) -> (
            substituirElementoComCoordenadas(X, YMeio, Peca, TabuleiroComPecas, Tabuleiro2),
            substituirElementoComCoordenadas(X, YAtual, casaVazia, Tabuleiro2, Tabuleiro3),
            (
                xeque(Cor, Tabuleiro3) -> ListaCasa = [];
                (
                    substituirElementoComCoordenadas(X, YDestino, Peca, Tabuleiro3, Tabuleiro4),
                    substituirElementoComCoordenadas(X, YAtual, casaVazia, Tabuleiro4, Tabuleiro5),
                    xeque(Cor, Tabuleiro5) -> ListaCasa = [] ; ListaCasa = [[X, YDestino]]
                )
            )
        );
        (
            ListaCasa = []
        )
    ).


verificarMovimentoPeca(XAtual, YAtual, XDestino, YDestino, RoqueBrancas, RoquePretas, EnPassantBrancas, EnPassantPretas, TabuleiroComPecas, Peca) :-
    cor(Peca, Cor),
    (
        (Peca == peaoBranco; Peca == peaoPreto) -> (
            listarCasasPeao(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            (
                ((XAtual =:= 3, Cor == branco) ; (XAtual =:= 4, Cor == preto)) -> (
                    enPassant(Cor, YAtual, EnPassantBrancas, EnPassantPretas, TabuleiroComPecas, CasaEnPassant)
                );
                (
                    CasaEnPassant = []
                )
            ),
            append(ListaCasasTemporaria, CasaEnPassant, ListaCasas)
        );
        (Peca == torreBranca; Peca == torrePreta) -> listarCasasTorre(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas);
        (Peca == cavaloBranco; Peca == cavaloPreto) -> listarCasasCavalo(XAtual, YAtual, Cor, [-2, -1, -2, 1, -1, 2, 1, 2, 2, -1, 2, 1, -1, -2, 1, -2], TabuleiroComPecas, ListaCasas);
        (Peca == bispoBranco; Peca == bispoPreto) -> listarCasasBispo(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas);
        (Peca == damaBranca; Peca == damaPreta) -> listarCasasDama(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas);
        (Peca == reiBranco; Peca == reiPreto) -> (
            listarCasasRei(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasasTemporaria),
            (
                (YAtual =:= 4, (YDestino =:= 2; YDestino =:= 6)) -> (
                    roque(Cor, YDestino, RoqueBrancas, RoquePretas, TabuleiroComPecas, CasaRoque)
                );
                (
                    CasaRoque = []
                )
            ),
            append(CasaRoque, ListaCasasTemporaria, ListaCasas)
        );
        true
    ),
    member([XDestino, YDestino], ListaCasas).

moverPeca(XAtual, YAtual, XDestino, YDestino, RoqueBrancas, RoquePretas, EnPassantBrancas, EnPassantPretas, TabuleiroComPecas, NovoTabuleiroComPecas) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, Cor),
    (
        verificarMovimentoPeca(XAtual, YAtual, XDestino, YDestino, RoqueBrancas, RoquePretas, EnPassantBrancas, EnPassantPretas, TabuleiroComPecas, Peca) -> (
            substituirElementoComCoordenadas(XDestino, YDestino, Peca, TabuleiroComPecas, TabuleiroComPecasTemporario),
            substituirElementoComCoordenadas(XAtual, YAtual, casaVazia, TabuleiroComPecasTemporario, Tabuleiro0),
            (
                xeque(Cor, Tabuleiro0) -> (
                    writeln('\nmovimento invalido'),
                    NovoTabuleiroComPecas = TabuleiroComPecas
                );
                (
                    (
                        (YAtual =:= 4, (Peca == reiBranco; Peca == reiPreto)) -> (
                            (XDestino =:= 7, YDestino =:= 6) -> (
                                substituirElementoComCoordenadas(7, 5, torreBranca, Tabuleiro0, Tabuleiro1),
                                substituirElementoComCoordenadas(7, 7, casaVazia, Tabuleiro1, Tabuleiro2)
                            );
                            (XDestino =:= 7, YDestino =:= 2) -> (
                                substituirElementoComCoordenadas(7, 3, torreBranca, Tabuleiro0, Tabuleiro1),
                                substituirElementoComCoordenadas(7, 0, casaVazia, Tabuleiro1, Tabuleiro2)
                            );
                            (XDestino =:= 0, YDestino =:= 6) -> (
                                substituirElementoComCoordenadas(0, 5, torrePreta, Tabuleiro0, Tabuleiro1),
                                substituirElementoComCoordenadas(0, 7, casaVazia, Tabuleiro1, Tabuleiro2)
                            );
                            (XDestino =:= 0, YDestino =:= 2) -> (
                                substituirElementoComCoordenadas(0, 3, torrePreta, Tabuleiro0, Tabuleiro1),
                                substituirElementoComCoordenadas(0, 0, casaVazia, Tabuleiro1, Tabuleiro2)
                            );
                            (
                                Tabuleiro2 = Tabuleiro0
                            )
                        );
                        (
                            Tabuleiro2 = Tabuleiro0
                        )
                    ),
                    (
                        ((XAtual =:= 4, Peca == peaoPreto) ; (XAtual =:= 3, Peca == peaoBranco)) -> (
                            (Cor == branco -> EnPassant = EnPassantPretas ; EnPassant = EnPassantBrancas),
                            nth0(YDestino, EnPassant, PodeCapturar),
                            (
                                (PodeCapturar =:= 1, (YDestino =:= YAtual + 1 ; YDestino =:= YAtual - 1)) -> (
                                    substituirElementoComCoordenadas(XAtual, YDestino, casaVazia, Tabuleiro2, TabuleiroFinal)
                                );
                                (
                                    TabuleiroFinal = Tabuleiro2
                                )
                            )
                        );
                        (
                            TabuleiroFinal = Tabuleiro2
                        )
                    ),
                    NovoTabuleiroComPecas = TabuleiroFinal
                )
            )
        );
        (
            writeln('\nmovimento invalido'),
            NovoTabuleiroComPecas = TabuleiroComPecas
        )
    ).

salvarRei(_, _, _, _, [], _) :- false.
salvarRei(Peca, XAtual, YAtual, Cor, [Casa|ListaRestante], TabuleiroComPecas) :-
    [XDestino, YDestino|_] = Casa,
    
    substituirElementoComCoordenadas(XDestino, YDestino, Peca, TabuleiroComPecas, TabuleiroComPecasTemporario),
    substituirElementoComCoordenadas(XAtual, YAtual, casaVazia, TabuleiroComPecasTemporario, NovoTabuleiroComPecasTemporario),
    
    xeque(Cor, NovoTabuleiroComPecasTemporario) -> salvarRei(Peca, XAtual, YAtual, Cor, ListaRestante, TabuleiroComPecas) ; true.


xequeMate(8, _, _, _).
xequeMate(XAtual, YAtual, Cor, TabuleiroComPecas) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    cor(Peca, CorPeca),
    New_Y is YAtual + 1,
    (
        New_Y =:= 8 -> (
            New_X is XAtual + 1,
            xequeMate(New_X, 0, Cor, TabuleiroComPecas)
        );
        (
            Cor == CorPeca -> (
                (
                    (Peca == peaoBranco; Peca == peaoPreto) -> listarCasasPeao(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas);
                    (Peca == torreBranca; Peca == torrePreta) -> listarCasasTorre(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas);
                    (Peca == cavaloBranco; Peca == cavaloPreto) -> listarCasasCavalo(XAtual, YAtual, Cor, [-2, -1, -2, 1, -1, 2, 1, 2, 2, -1, 2, 1, -1, -2, 1, -2], TabuleiroComPecas, ListaCasas);
                    (Peca == bispoBranco; Peca == bispoPreto) -> listarCasasBispo(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas);
                    (Peca == damaBranca; Peca == damaPreta) -> listarCasasDama(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas);
                    (Peca == reiBranco; Peca == reiPreto) -> listarCasasRei(XAtual, YAtual, Cor, TabuleiroComPecas, ListaCasas);
                    true
                ),
                (
                    salvarRei(Peca, XAtual, YAtual, Cor, ListaCasas, TabuleiroComPecas) -> (
                        false
                    );
                    (
                        xequeMate(XAtual, New_Y, Cor, TabuleiroComPecas)
                    )
                )
            );
            (
                xequeMate(XAtual, New_Y, Cor, TabuleiroComPecas)
            )
        )
    ).


verificarPromocaoPeoes(_, 8, TabuleiroComPecas, TabuleiroComSimbolos, NovoTabuleiroComPecas, NovoTabuleiroComSimbolos) :-
    NovoTabuleiroComPecas = TabuleiroComPecas,
    NovoTabuleiroComSimbolos = TabuleiroComSimbolos.

verificarPromocaoPeoes(XAtual, YAtual, TabuleiroComPecas, TabuleiroComSimbolos, NovoTabuleiroComPecas, NovoTabuleiroComSimbolos) :-
    New_Y is YAtual + 1,
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    (
        (
            ((Peca == peaoBranco, XAtual =:= 0) ; (Peca == peaoPreto, XAtual =:= 7)) -> (
                menuPromocaoPeao(XAtual, YAtual, TabuleiroComPecas, TabuleiroComSimbolos, NovoTabuleiroComPecas, NovoTabuleiroComSimbolos)
            );
            (
                verificarPromocaoPeoes(XAtual, New_Y, TabuleiroComPecas, TabuleiroComSimbolos, NovoTabuleiroComPecas, NovoTabuleiroComSimbolos)
            )
        );
        (
            verificarPromocaoPeoes(XAtual, New_Y, TabuleiroComPecas, TabuleiroComSimbolos, NovoTabuleiroComPecas, NovoTabuleiroComSimbolos)
        )
    ).

menuPromocaoPeao(XAtual, YAtual, TabuleiroComPecas, TabuleiroComSimbolos, NovoTabuleiroComPecas, NovoTabuleiroComSimbolos) :-
    pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas, Peca),
    coordenadasCasa(Casa, XAtual, YAtual),
    indiceCasa(Casa, IndiceCasa),
    (
        Peca == peaoBranco -> (
            Dama = damaBranca,
            Torre = torreBranca,
            Cavalo = cavaloBranco,
            Bispo = bispoBranco,
            SimboloDama = '\u265B',
            SimboloTorre = '\u265C',
            SimboloCavalo = '\u265E',
            SimboloBispo = '\u265D'
        ) ; 
        (
            Dama = damaBranca,
            Torre = torreBranca,
            Cavalo = cavaloBranco,
            Bispo = bispoBranco,
            SimboloDama = '\u2655',
            SimboloTorre = '\u2656',
            SimboloCavalo = '\u2658',
            SimboloBispo = '\u2657'
        )
    ),
    imprimirTabuleiroComSimbolos(TabuleiroComSimbolos, 0, ""), nl,
    writeln('Seu peão recebeu uma promoção!!!'),
    writeln('Para qual peça ele será transformado? '),
    writeln('[ 1 ] DAMA'),
    writeln('[ 2 ] TORRE'),
    writeln('[ 3 ] BISPO'),
    writeln('[ 4 ] CAVALO'), nl,
    write('Digite sua opção: '),
    read(INPUT),
    (
        INPUT =:= 1 -> (
            substituirElementoComCoordenadas(XAtual, YAtual, Dama, TabuleiroComPecas, NovoTabuleiroComPecas),
            trocaSimbolo(TabuleiroComSimbolos, 0, SimboloDama, -1, IndiceCasa, NovoTabuleiroComSimbolos)
        );
        INPUT =:= 2 -> (
            substituirElementoComCoordenadas(XAtual, YAtual, Torre, TabuleiroComPecas, NovoTabuleiroComPecas),
            trocaSimbolo(TabuleiroComSimbolos, 0, SimboloTorre, -1, IndiceCasa, NovoTabuleiroComSimbolos)
        );
        INPUT =:= 3 -> (
            substituirElementoComCoordenadas(XAtual, YAtual, Bispo, TabuleiroComPecas, NovoTabuleiroComPecas),
            trocaSimbolo(TabuleiroComSimbolos, 0, SimboloBispo, -1, indiceCasa, NovoTabuleiroComSimbolos)
        );
        INPUT =:= 4 -> (
            substituirElementoComCoordenadas(XAtual, YAtual, Cavalo, TabuleiroComPecas, NovoTabuleiroComPecas),
            trocaSimbolo(TabuleiroComSimbolos, 0, SimboloCavalo, -1, indiceCasa, NovoTabuleiroComSimbolos)
        );
        (
            menuPromocaoPeao(XAtual, YAtual, TabuleiroComPecas, TabuleiroComSimbolos, NovoTabuleiroComPecas, NovoTabuleiroComSimbolos)
        )
    ).

menuInicial :-
    writeln('                                                     _:_  '),
    writeln('                                           ()       \'-.-\''),
    writeln('                                        .-:--:-.   __.\'.__ '),
    writeln('                                 ()      \\____/   |_______|  '),
    writeln('                      (\\==,      /\\      {====}    \\=====/'),
    writeln('      __    |\'-\'-\'|  //  . \\    /  \\      )__(      )___('),
    writeln('     /  \\   |_____| (( \\_   \\  (    )    /____\\    /_____\\'),
    writeln('     \\__/    |===|   ))  `\\__)  )__(      |  |      |   |  '),
    writeln('    /____\\   |   |  (/     \\   /____\\     |  |      |   |   '),
    writeln('     |  |    |   |   | _.-\'|    |  |      |  |      |   |    '),
    writeln('     |__|    )___(    )___(    /____\\    /____\\    /_____\\ '),
    writeln('    (====)  (=====)  (=====)  (======)  (======)  (=======)   '),
    writeln('    }===={  }====={  }====={  }======{  }======{  }======={   '),
    writeln('   (______)(_______)(_______)(________)(________)(_________)  '),
    writeln('=============================================================='),
    writeln('| __    __     _      ____     ____    ______    _________   |'),
    writeln('| \\ \\  / /    / \\    |  _ \\   |\u230C \u230D \\  |  ____|  /  ______/   |'),
    writeln('|  \\ \\/ /    / \u25B3 \\   | | \\ \\  |\u230E \u230F /  | \u2514\u2500\u2500\u2510    \\______  \\   |'),
    writeln('|  / /\\ \\   / ___ \\  | |_/ /  | |\\ \\  | \u250C\u2500\u2500\u2518    /        /   |'),
    writeln('| /_/  \\_\\ /_/   \\_\\ |____/   |_| \\_\\ |  \uFFE3\uFFE3| /________/    |'),
    writeln('|                                      \uFFE3\uFFE3\uFFE3                |'),
    writeln('=============================================================='),
    write('\n[ 1 ] INICIAR JOGO\n[ 2 ] SAIR\n\nDigite sua opção: '),
    read(INPUT),
    (
        INPUT == 1 -> (
            tabuleiroComSimbolos(TabuleiroComSimbolos),
            tabuleiroComPecas(TabuleiroComPecas),
	
            loop(TabuleiroComSimbolos, TabuleiroComPecas, branco, [0, 0, 0], [0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0])
        );
        INPUT == 2 -> halt;
        write('Opção inválida.'), menuInicial()
    ).
menuXequeMate :- 
    write('\n[ 1 ] INICIAR NOVO JOGO\n[ 2 ] SAIR\n\nDigite sua opção: '),
    read(INPUT),
    (
        INPUT == 1 -> (
            tabuleiroComSimbolos(TabuleiroComSimbolos),
            tabuleiroComPecas(TabuleiroComPecas),
	
            loop(TabuleiroComSimbolos, TabuleiroComPecas, branco, [0, 0, 0], [0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0], [0, 0, 0, 0, 0, 0, 0, 0])
        );
        INPUT == 2 -> halt;
        write('Opção inválida.'), menuInicial()
    ).
menuOpcoes :-
    write('\n[ 1 ] CONTINUAR JOGANDO\n[ 2 ] MENU PRINCIPAL\n\nDigite sua opção: '),
    read(INPUT),
    (
        INPUT == 1 -> true;
        INPUT == 2 -> menuInicial;
        write('Opção inválida.'), menuOpcoes()
    ).

loop(TabuleiroComSimbolos, TabuleiroComPecas, Turno, RoqueBrancas, RoquePretas, EnPassantBrancas, EnPassantPretas):-
	nl,

    verificarPromocaoPeoes(7, 0, TabuleiroComPecas, TabuleiroComSimbolos, TabuleiroComPecas1, TabuleiroComSimbolos1),
    verificarPromocaoPeoes(0, 0, TabuleiroComPecas1, TabuleiroComSimbolos1, TabuleiroComPecas2, TabuleiroComSimbolos2),

    imprimirTabuleiroComSimbolos(TabuleiroComSimbolos2, 0, ""), nl,
    (
        xequeMate(0, 0, Turno, TabuleiroComPecas2) -> (
            write('Xeque-Mate! '), nl,
            (Turno == branco -> write('Pretas Venceram!') ; write('Brancas Venceram!')), nl,
            menuXequeMate
        );
        (
            true
        )
    ),
    
    imprimirTurno(Turno),
    
    (
        xeque(Turno, TabuleiroComPecas2) ->(
            write('seu rei está em xeque!'), nl
        );
        (
            true
        )
    ),

    menuOpcoes,
	
    pegaMovimento(CasaAtual, CasaDestino, IndiceCasaAtual, IndiceCasaDestino),
	coordenadasCasa(CasaAtual, XAtual, YAtual),
    coordenadasCasa(CasaDestino, XDestino, YDestino),
    
	pegarElementoComCoordenadas(XAtual, YAtual, TabuleiroComPecas2, Peca),
    cor(Peca, Cor),
	(
        Cor \== Turno -> (
            writeln('\nNão é a sua vez!'),
            loop(TabuleiroComSimbolos2, TabuleiroComPecas2, Turno, RoqueBrancas, RoquePretas, EnPassantBrancas, EnPassantPretas)
        );
	    ( 
            (IndiceCasaAtual =:= -1 , IndiceCasaDestino =:= -1) -> (
                loop(TabuleiroComSimbolos2, TabuleiroComPecas2, Turno, RoqueBrancas, RoquePretas, EnPassantBrancas, EnPassantPretas)
            );
	        moverPeca(XAtual, YAtual, XDestino, YDestino, RoqueBrancas, RoquePretas, EnPassantBrancas, EnPassantPretas, TabuleiroComPecas2, NovoTabuleiroComPecas),
	        (
                TabuleiroComPecas2 == NovoTabuleiroComPecas -> (
                    loop(TabuleiroComSimbolos2, TabuleiroComPecas2, Turno, RoqueBrancas, RoquePretas, EnPassantBrancas, EnPassantPretas)
                );
	            (
                    (
                        Peca == torreBranca ->(
                            NovoRoquePretas = RoquePretas,
                            (
                                [XAtual, YAtual] == [7,0] -> (
                                    removerElementoPeloIndex(RoqueBrancas, 0, RoqueBrancasTemporario),
                                    inserirElementoPeloIndex(1, 0, RoqueBrancasTemporario, NovoRoqueBrancas)
                                );
                                [XAtual, YAtual] == [7,7] -> (
                                    removerElementoPeloIndex(RoqueBrancas, 2, RoqueBrancasTemporario),
                                    inserirElementoPeloIndex(1, 2, RoqueBrancasTemporario, NovoRoqueBrancas)
                                );
                                (
                                    NovoRoqueBrancas = RoqueBrancas
                                )
                            )
                        );
                        Peca == torrePreta ->(
                            NovoRoqueBrancas = RoqueBrancas,
                            (
                                [XAtual, YAtual] == [0,0] -> (
                                    removerElementoPeloIndex(RoquePretas, 0, RoquePretasTemporario),
                                    inserirElementoPeloIndex(1, 0, RoquePretasTemporario, NovoRoquePretas)
                                );
                                [XAtual, YAtual] == [0,7] -> (
                                    removerElementoPeloIndex(RoquePretas, 2, RoquePretasTemporario),
                                    inserirElementoPeloIndex(1, 2, RoquePretasTemporario, NovoRoquePretas)
                                );
                                (
                                    NovoRoquePretas = RoquePretas
                                )
                            )
                        );
                        Peca == reiBranco ->(
                            NovoRoquePretas = RoquePretas,
                            (
                                [XAtual, YAtual] == [7,4] -> (
                                    removerElementoPeloIndex(RoquePretas, 1, RoqueBrancasTemporario),
                                    inserirElementoPeloIndex(1, 1, RoqueBrancasTemporario, NovoRoqueBrancas)
                                );
                                (
                                    NovoRoqueBrancas = RoqueBrancas
                                )
                            )
                        );
                        Peca == reiPreto ->(
                            NovoRoqueBrancas = RoqueBrancas,
                            (
                                [XAtual, YAtual] == [0, 4] -> (
                                    removerElementoPeloIndex(RoquePretas, 1, RoquePretasTemporario),
                                    inserirElementoPeloIndex(1, 1, RoquePretasTemporario, NovoRoquePretas)
                                );
                                (
                                    NovoRoquePretas = RoquePretas
                                )
                            )
                        );
                        (
                            NovoRoqueBrancas = RoqueBrancas,
                            NovoRoquePretas = RoquePretas
                        )
                    ),
                    (
                        (Peca == peaoBranco, XAtual =:= 6, XDestino =:= 4) -> (
                            NovoEnPassantPretas = [0, 0, 0, 0, 0, 0, 0, 0],
                            removerElementoPeloIndex(EnPassantBrancas, YAtual, EnPassantBrancasTemporario),
                            inserirElementoPeloIndex(1, YAtual, EnPassantBrancasTemporario, NovoEnPassantBrancas)
                        );
                        (Peca == peaoPreto, XAtual =:= 1, XDestino =:= 3) -> (
                            NovoEnPassantBrancas = [0, 0, 0, 0, 0, 0, 0, 0],
                            removerElementoPeloIndex(EnPassantPretas, YAtual, EnPassantPretasTemporario),
                            inserirElementoPeloIndex(1, YAtual, EnPassantPretasTemporario, NovoEnPassantPretas)
                        );
                        (
                            NovoEnPassantPretas = [0, 0, 0, 0, 0, 0, 0, 0],
                            NovoEnPassantBrancas = [0, 0, 0, 0, 0, 0, 0, 0]
                        )
                    ),
                    nth0(IndiceCasaAtual, TabuleiroComSimbolos2, SimboloPeca),
                    trocaSimbolo(TabuleiroComSimbolos2, 0, SimboloPeca, IndiceCasaAtual, IndiceCasaDestino, TabuleiroComSimbolos3),
                    (
                        (YAtual =:= 4, (Peca == reiBranco; Peca == reiPreto)) -> (
                            (XDestino =:= 7, YDestino =:= 6) -> (
                                trocaSimbolo(TabuleiroComSimbolos3, 0, '\u265C', 63, 61, TabuleiroComSimbolos4)
                            );
                            (XDestino =:= 7, YDestino =:= 2) -> (
                                trocaSimbolo(TabuleiroComSimbolos3, 0, '\u265C', 56, 59, TabuleiroComSimbolos4)
                            );
                            (XDestino =:= 0, YDestino =:= 6) -> (
                                trocaSimbolo(TabuleiroComSimbolos3, 0, '\u2656', 7, 5, TabuleiroComSimbolos4)
                            );
                            (XDestino =:= 0, YDestino =:= 2) -> (
                                trocaSimbolo(TabuleiroComSimbolos3, 0, '\u2656', 0, 3, TabuleiroComSimbolos4)
                            );
                            (
                                TabuleiroComSimbolos4 = TabuleiroComSimbolos3
                            )
                        );
                        (
                            TabuleiroComSimbolos4 = TabuleiroComSimbolos3
                        )
                    ),
                    (
                        ((XAtual =:= 4, Peca == peaoPreto) ; (XAtual =:= 3, Peca == peaoBranco)) -> (
                            (Cor == branco -> (EnPassant = EnPassantPretas) ; EnPassant = EnPassantBrancas),
                            nth0(YDestino, EnPassant, PodeCapturar),
                            coordenadasCasa(CasaEnPassant, XAtual, YDestino),
                            indiceCasa(CasaEnPassant, IndiceCasaEnPassant),
                            (
                                (PodeCapturar =:= 1, (YDestino =:= YAtual + 1 ; YDestino =:= YAtual - 1)) -> (
                                    trocaSimbolo(TabuleiroComSimbolos4, 0, '\u25A1', -1, IndiceCasaEnPassant, NovoTabuleiroComSimbolos)
                                );
                                (
                                    NovoTabuleiroComSimbolos = TabuleiroComSimbolos4
                                )
                            )
                        );
                        (
                            NovoTabuleiroComSimbolos = TabuleiroComSimbolos4
                        )
                    ),
	                corOposta(Turno, ProximoTurno),
	                loop(NovoTabuleiroComSimbolos, NovoTabuleiroComPecas, ProximoTurno, NovoRoqueBrancas, NovoRoquePretas, NovoEnPassantBrancas, NovoEnPassantPretas)
                )
            )
        )
    ). 

jogo:-
    menuInicial.