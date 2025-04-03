# «mikeleving-repldriven»  (to ".mikeleving-repldriven")











;; (find-daily "02-04-2025.org" ".ochs")
;; (find-daily "01-04-2025.org" ".ochs")

# «.mikeleving-repldriven»	(to "mikeleving-repldriven")
;; (find-html2pdf-links "mikeleving-repldriven" "https://mikelevins.github.io/posts/2020-12-18-repl-driven/")
(code-pdf-page  "mikeleving-repldriven" "$S/https/mikelevins.github.io/posts/2020-12-18-repl-driven/.pdf")
(code-pdf-text8 "mikeleving-repldriven" "$S/https/mikelevins.github.io/posts/2020-12-18-repl-driven/.pdf")
(page-utils-mode 1)
; (find-mikeleving-repldriventext 1 "What are these repl-driven programming systems")
; (find-mikeleving-repldriventext 2 "canonical repl-driven development environments: Common Lisp and Smalltalk")
; (find-mikeleving-repldrivenpage 2 "a language and runtime system that are designed from the ground up" "changing it while it runs" )
; (find-mikeleving-repldriventext 2 "there are no artificial\nlimitations on what the repl can do")
; (find-mikeleving-repldriventext 2 "support changing your program while it runs")
; (find-mikeleving-repldriventext 3 "A breakloop is a full-featured repl" "but it exists inside the dynamic\nenvironment of the broken function")
; (find-mikeleving-repldriventext 3 "there’s a style of programming, well known in Lisp and Smalltalk circles, in which you define a toplevel\nfunction with calls to other functions that don’t yet exist")
; (find-mikeleving-repldriventext 3 "Does your language runtime notice that the definition of the type has changed?" "does it automatically reinitialize it to\nconform to the new definition")
; (find-mikeleving-repldriventext 3 "You don’t want to have to kill your program and\nrebuild it from scratch just because you changed a definition.")
; (find-mikeleving-repldrivenpage 4)

REPL-driven programming é um tipo de programação onde a ideia é construir iterativamente um programa, em vez de sentar e planejar como ele será arquitetado, o
programador entra na tarefa de programar sem supor quais serão os desafios, técinas e algoritmos que serão usados, se deparando com eles no momento que for
necessário apenas. Mas daria pra fazer isso em um ambiente sem um REPL, só que seria menos natural.

No REPL-drive programming a ideia é modificar o programa enquanto ele já está rodando. De forma que o feedback de uma alteração feita é quase instantâneo.
Você não precisa se lembrar oque determinada variável carrega, ou quais funções fazem oque. Você pode experimentar enquanto está programando, pois o programa
já está rodando, então os experimentos tem um resultado instantaneo.

Algumas linguagens foram criadas com esse tipo de desenvolvimento em mente. E possuem neat features que auxiliam e tornam tudo isso mais fluido. Dois exemplos
são 'Common Lisp' e 'Small Talk'. Duas coisas coisas que o ambiente REPL-drive dessas linguagens suporta, são:

breakloops: onde o programa roda até encontrar uma excessão, um erro, e ao se deparar com o erro, o o programa abre uma nova REPL, dessa vez com o ambiente
sendo a stack que estava 'vigente' no momento que o erro aconteceu. Dessa forma o programador pode fazer referência à funções que não existem, rodar o código,
e quando o interpretador se deparar com essas funções inexistentes, o programador define elas de forma interativa, e dá continuidade ao programa como se nada
tivesse acontecido.

reinstanciação de objetos de um tipo, quando o a definição do tipo muda:
Quando a definição de algum tipo muda no ambiente, e já existem objetos instanciados daquele tipo, o interessante é que os objetos sejam reinstanciados para
estarem de acordo com a nova definição. Quando o design de uma linguagem não foi feito levando em consideração um objetivo como esse, é mais difícil que uma
REPL possua esse tipo de funcionalidade.

Eu utilizo muito o python, e desenvolvo usando na maior parte esse paradigma orientado a REPLs. Mas o design dessa linguagem não foi feito com isso em mente.
Enquanto o brakloop é fácil de implementar utilizando o debugger padrão do python. A reinstanciação de objetos é mais complicada. Há uma biblioteca chamada
'reload' padrão da linguagem que permite recarregar módulos, fazendo com que alterações feitas no código reflitam no programa sem que haja a necessidade
de encerralo e inicialo novamente. Mas nada além disso, que eu saiba.

Uma investigação e implementação no sentido de trazer essa funcionalidade pode ser interessante.
