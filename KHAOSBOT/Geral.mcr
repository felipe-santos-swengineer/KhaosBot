RESOLUÇÂO JANELA : DMO : resx : resy : False
SETAR VARIAVEL : x1 : 300
SETAR VARIAVEL : y1 : 305
SETAR VARIAVEL : x2 : 290
SETAR VARIAVEL : y2 : 325
SETAR VARIAVEL : x3 : 310
SETAR VARIAVEL : y3 : 322
LABEL : COMEÇO
CHAMA : ANTMACRO
CHAMA : CURA
CHAMA : ATACAR
CHAMA : VERIFIGAITEM
GOTO : COMEÇO
FUNÇÂO : CURA
COMMENT : HP TAMER
IF PIXEL COLOR EQUALS : 202 : 126 : 12070692 : 1
Teclado : D5 : PressionarTecla
ENDIF
COMMENT : DS TAMER
IF PIXEL COLOR EQUALS : 129 : 68 : 1044991 : 1
Teclado : D6 : PressionarTecla
ENDIF
COMMENT : DS TAMER
IF PIXEL COLOR EQUALS : 129 : 69 : 1896447 : 1
Teclado : F5 : PressionarTecla
ENDIF
COMMENT : HP DIGI
IF PIXEL COLOR EQUALS : 170 : 127 : 12991537 : 1
Teclado : D7 : PressionarTecla
ENDIF
COMMENT : DS DIGI
IF PIXEL COLOR EQUALS : 128 : 142 : 1044991 : 1
Teclado : D8 : PressionarTecla
ENDIF
FIM FUNÇÃO
FUNÇÂO : ATACAR
IF PIXEL COLOR EQUALS : R689 : R56 : 8328205 : 0
Teclado : D1 : PressionarTecla
Teclado : F2 : PressionarTecla
Teclado : F1 : PressionarTecla
Teclado : F3 : PressionarTecla
Teclado : D4 : PressionarTecla
Teclado : D4 : PressionarTecla
Teclado : D4 : PressionarTecla
Teclado : Tab : PressionarTecla
ELSE
IF PIXEL COLOR EQUALS : 689 : 56 : 10166552 : 0
Teclado : D1 : PressionarTecla
Teclado : F2 : PressionarTecla
Teclado : F1 : PressionarTecla
Teclado : D4 : PressionarTecla
Teclado : D4 : PressionarTecla
Teclado : D4 : PressionarTecla
ELSE
Teclado : Tab : PressionarTecla
Teclado : D4 : PressionarTecla
ENDIF
FIM FUNÇÃO
FUNÇÂO : ANTMACRO
IF PIXEL COLOR EQUALS : 280 : 265 : 739768 : 0
SALVAR PIXEL NA VARIAVEL : cor1 : {x1} : {y1}
SALVAR PIXEL NA VARIAVEL : cor2 : {x2} : {y2}
SALVAR PIXEL NA VARIAVEL : cor3 : {x3} : {y3}
SETAR VARIAVEL : contador : 0
REPEAT : 10 : 0 : 0 : Enter the number of iterations: : 0 : 0
IF VARIABLE EQUALS VALUE : contador : 4 : 1 : 1
IF VARIABLE EQUALS PIXEL COLOR : {x1}-13+50*{contador} : {y1}+90 : cor1 : 0
IF VARIABLE EQUALS PIXEL COLOR : {x2}-13+50*{contador} : {y2}+90 : cor2 : 0
IF VARIABLE EQUALS PIXEL COLOR : {x3}-13+50*{contador} : {y3}+90 : cor3 : 0
Mouse : ({x1}+{x2}+{x3}-13*3+3*50*{contador})/3 : ({y1}+{y2}+{y3}+3*90)/3 : Mover : 0 : 0 : 0
DELAY : 128
Mouse : 0 : 0 : Clique : 0 : 1 : 0
ENDIF
ENDIF
ENDIF
ELSE
IF VARIABLE EQUALS PIXEL COLOR : {x1}-13+50*({contador}-5) : {y1}+140 : cor1 : 0
IF VARIABLE EQUALS PIXEL COLOR : {x2}-13+50*({contador}-5) : {y2}+140 : cor2 : 0
IF VARIABLE EQUALS PIXEL COLOR : {x3}-13+50*({contador}-5) : {y3}+140 : cor3 : 0
Mouse : ({x1}+{x2}+{x3}-13*3+3*50*({contador}-5))/3 : ({y1}+{y2}+{y3}+3*140)/3 : Mover : 0 : 0 : 0
DELAY : 128
Mouse : 0 : 0 : Clique : 0 : 1 : 0
ENDIF
ENDIF
ENDIF
ENDIF
SETAR VARIAVEL : contador : {contador}+1
ENDREPEAT
ENDIF
FIM FUNÇÃO
FUNÇÂO : VERIFIGAITEM
IF IMAGE : Qk36AAAAAAAAADYAAAAoAAAABwAAAAcAAAABACAAAAAAAAAAAADEDgAAxA4AAAAAAAAAAAAAPyXX/0U52v9GNcf/mR5a/44RNP9wDSn/Ugoe/ysV2v9BKtL/RjnQ/zktz/9gSLj/oxxL/4cQMv8lDt7/JQvX/z0pxv9JPcT/PS7J/y8lwf+RZ5//h4LU/z024f80Itf/MyK7/0I3vf9FNdb/LyK5/5sSOf+hl87/Nirj/yMJz/8wH8j/RTi7/0lAyf9sDSj/mRI4/59/v/8vKNz/Mh/X/y8Yv/9KQbH/QwgZ/2kMJ/+WEjf/qXis/zw63f82Jtj/LhvH/w== : 1 : 20 : 0 : 
CHAMA : JOGAFORA
ENDIF
FIM FUNÇÃO
FUNÇÂO : JOGAFORA
DELAY : 128
Mouse :  :  : CliqueDireito : 0 : 1 : 0
