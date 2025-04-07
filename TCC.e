# «mikeleving-repldriven»  (to ".mikeleving-repldriven")
# «clean-code-vs-liberdade»  (to ".clean-code-vs-liberdade")
# «parallel-branches-example»  (to ".parallel-branches-example")






# «.parallel-branches-example»	(to "parallel-branches-example")
(find-telegachatm "272098718#66676")
Fazendo um exemplo de código em duas branches paralelas..

 (eepitch-vterm)
rm   -rf /tmp/meta-package/
mkdir -p /tmp/meta-package/
cd /tmp/meta-package/
curl https://raw.githubusercontent.com/Renderedner/elisp/refs/heads/main/meta-package/main.el            > main.el
curl https://raw.githubusercontent.com/Renderedner/elisp/refs/heads/main/meta-package/parallel-commit.el > parallel-commit.el

# (find-configfile "meta-package/main.el"            "defvar _mc-original-branch")
# (find-configfile "meta-package/parallel-commit.el" "defun _mc-get-git-root-dir")
 (add-to-list 'load-path "~/tmp/meta-package/")
 (load "parallel-commit.el")
 (defun _mc-get-git-root-dir () "/tmp/meta-teste/")
 (setq _mc-original-branch "master")
 (setq _mc-sync-log-file-name "meta/.meta_sync_log")

 (eepitch-vterm)
rm -rf   /tmp/meta-teste/
mkdir -p /tmp/meta-teste/
cd       /tmp/meta-teste/
# python -m venv .venv
# source .venv/bin/activate
# pip install flask
# (find-notes "flask.e" ".flask-quickstart" "Save it as hello.py")
echo "\
from flask import Flask

app = Flask(__name__)

@app.route(\"/\")
def hello_world():
    return \"<p>Hello, World\!</p>\"
" > app.py
echo -e "meta/" > .gitignore
git init
git add app.py
git add .gitignore
git commit -m "Primeiro commit com código original"
 (setq ___temp_hash_primeiro_commit (_mc-get-last-commit-hash))
git branch


git branch meta
git checkout meta
git branch
cat app.py
echo "\
from flask import Flask

app = Flask(__name__)

# ( Isso é um elemento adicional \\/
# (find-notes \"flask.e\" \".flask-quickstart\" \"Save it as hello.py\")
@app.route(\"/\")
def hello_world():
    return \"\"\"<p>Hello, World\!</p>
              <p>Isso não é um elemento adicional</p>\"\"\"
" > app.py
git diff app.py
git add app.py
echo "" > .gitignore 
git add .gitignore
git commit -m "Segundo commit no branch meta, com conteúdo adicional"

# (find-configfile "meta-package/parallel-commit.el" "defvar _mc-sync-log-file-name")
# (find-configfile "meta-package/parallel-commit.el" "defun _mc-get-last-sync-meta-hash")
# (find-configfile "meta-package/parallel-commit.el" "original: <hash> | meta: <hash_to_be_returned> | type: <parallel-commit|merge>\\")
git log # hash do primeiro commit
mkdir -p meta
 (eepitch-line (format "echo \"original: %s | meta: %s | type: parallel-commit\" > meta/.meta_sync_log" ___temp_hash_primeiro_commit ___temp_hash_primeiro_commit))
git add meta/.meta_sync_log
git commit -m "adicionando arquivo com histórico de sincronização"

# (find-configfile "meta-package/parallel-commit.el" "defun mc-parallel-commit-1")
# (_mc-get-list-of-branches)
# (_mc-get-git-root-dir)
 (mc-parallel-commit-1)
cat meta/.meta_sync_log
git status
cat app.py

git add app.py
rm .meta_sync_log
git restore .gitignore
git status
git commit -m "Terceiro commit sincronizando os branches"

echo '\
from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return """<p>Hello, World!</p>
              <p>Isso não é um elemento adicional</p>
              <p>Mais uma adição, feita do orignal Branch</p>"""
' > app.py
cat app.py
git add app.py
git commit -m "Quarto commit des-sincronizando as branches"

git checkout meta
git merge master 
cat app.py
echo '
from flask import Flask

app = Flask(__name__)

# ( Isso é um elemento adicional \/
# (find-notes "flask.e" ".flask-quickstart" "Save it as hello.py")
@app.route("/")
def hello_world():
    return """<p>Hello, World!</p>
              <p>Isso não é um elemento adicional</p>
              <p>Mais uma adição, feita do orignal Branch</p>"""
' > app.py
git status
git add app.py
git status
git commit -m "Quinto commit sincronizando as duas branches"

git checkout master; cat app.py
git checkout meta;   cat app.py














# «.clean-code-vs-liberdade»	(to "clean-code-vs-liberdade")
(find-telegachatm "272098718#66674")

# https://www.hostgator.com.br/blog/clean-code-o-que-e/
Sobre oque é aceitável, e oque não é aceitável na comunidade de desenvolvimento.

Existem boas práticas que são de conhecimento bem difundido na comunidade de desenvolvedores na internet.
Principalmente quando essa área teve um crescimento enorme, onde haviam muitas vagas para esse tipo de emprego,
e todos estava afim de entrar pra área. Isso movimentou muita conteúdo, e nutriu bastante esses padrões que
ficaram bem estabelecidos, e caso você tenha a expectativa de colaborar em algum projeto grande, famoso, é
preciso aderir a eles.

Mas acontece também que isso criou uma imagem meio engessada de como se pode desenvolver software, e aí, qualquer
coisa que foge desse padrão bem estabelecida, está errado, mesmo antes de se considerar qual valor aquilo pode
ter.

Existe a noção de Clean Code, onde algumas regras são postas para serem seguidas. As regras fazem sentido,
mas elas impossibilitam determinadas coisas que também fazem sentido em outro contexto. Por exemplo as seguintes
3 coisas: 'Comente apenas o necessário', 'Tratamento de Erros', 'Testes unitários'. 

Manter apenas os comentários mais necessários, e manter o minimo de comentários possíveis, faz sentido pensando
que ao longo do desenvolvimento pessoas vão fuçar no código, mas não vão adaptar o comentário. Mas existem
contextos onde os comentários são extremamente relevantes, e não faz sentido modificar o código sem modificar o
comentário. Sendo que nos comentários podem ser incluídos vários elementos interessantes, como testes e links.

Tratamento de erro também é super importante no contexto de uma programa em produção, mas existem programas, que
mesmo depois de prontos, convém que não tenham alguns tratamentos de erros, sendo esperado do usuário que entenda
que o programa parou, e convidando-o a investigar o porque e a entender o funcionamento interno do programa. São
programas que não são populares, que demandam um maior nível de envolvimento por parte do usuário, mais doque
simplesmente baixar, e clicar em botões intuitivos, esses programas demandam algum tipo de iniciação.

Testes unitários envolvem o desenvolvimento de testes que balizam o desenvolvimento do software em sí. Então
costumam ser escritos antes do próprio código, como uma especificação doque o código deve fazer, e enquanto o
programa está sendo desenvolvido, sabe-se que se ele não passar nos testes, não está correto. O paradigma Clean
diz que estes testes precisam ser rápidos, independentes entre sí, repetíveis, não-ambiguos, devem ser escritos
a tempo.

Existem outros tipos de testes que podem ser implementados, e que fogem à esses critérios. Os testes que tenho em
mente são desenvolvidos paralelamente ao próprio código, e podem ser contidos justamente nos comentários do
código sendo desenvolvido, como um elementeo adicional. Não faz sentido que sejam escritos antes do código principal,
pois são desenvolvidos de uma forma REPL-based, então o desenvolvimento do código depende do teste, e o do teste
depende do código.

Aqui está um exemplo de como um teste desses pode ser. Onde uma endpoint em um servidor é difinido como uma função
em python, e um bloco de comentários multi-linha acima da função, contém instruções para rodar o servidor localmente
e 3 hyperlinks para testar esse endpoint:
``` Python
"""
 (eepitch-vterm)
conda activate arcgis2
flask run
(find-firefox "http://127.0.0.1:5000/get_laudo_social")
(find-firefox "http://127.0.0.1:5000/get_laudo_social?FID=12")
(find-firefox "http://127.0.0.1:5000/get_laudo_social?FID=5000")
"""
from doc_builder import build_doc
@app.route('/get_laudo_social/')
def download_file():
    FID = request.args.get('FID', None)
    if not FID:
        return "Não teve FID irmão"

    file_path = build_doc(FID)
    if not file_path:
        return "<h1>Não gerou o PDF, entre em contato com o Bruno</h1>"
    return send_file(file_path, as_attachment=True)
```

Isso é para exemplificar que há um cultura doque pode ou não pode entrar no código fonte de um programa, que impõe
à criatividade, e ao que pode ser feito para o processo de desenvolvimento ser algo que condiz mais com o funcionamento
peculiar de cada um.

Obs:. 
Me lembro dos princípios SOLID. Mas vendo aqui, imediatamente não me surge essa questão com isso.






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
