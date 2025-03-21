;;   ____ ____  __  __ 
;;  / ___|  _ \|  \/  |
;; | |   | |_) | |\/| |
;; | |___|  _ <| |  | |
;;  \____|_| \_\_|  |_|
; 
; (find-eevc "code-c-ds.el" ".chronos")
; 
; «authentication»  (to ".authentication")



; «.authentication»	(to "authentication")
; (find-flasklogindoc "index#configuring-your-application")
; (find-flaskdoc "quickstart#sessions")
; (find-flaskdoc "api#sessions")

; (find-crmmastersearch "authentication")
; (find-crmmasterfile "authentication.py")
; (find-crmmetafile   "authentication.py")

; (find-crmmasterfile "authentication.py" "class User(flask_login.UserMixin):")
;;        (find-~ "flask.e" ".flask-login" "you can inherit from `UserMixin`")
; (find-crmmasterfile "authentication.py" "def log_user(username, password)")
; (find-crmmasterfile "authentication.py" "if user.checkPassword(password)")
; (find-crmmasterfile "authentication.py" "if login_user(User(user_id))")
 
; (find-crmmasterfile "authentication.py" "class User(flask_login.UserMixin)")
; (find-crmmasterfile "authentication.py" "    def checkPassword(self, password:str):")
; (find-crmmasterfile "authentication.py" "        ph = PasswordHasher()")
; (find-crmmasterfile "authentication.py" "        return ph.verify(self.getPassword(), password)")





(find-crmmasterfile "__init__.py")
(find-crmmetafile "__init__.py")
(find-crmmasterfile "__init__.py" "from authentication")
(find-crmmasterfile "__init__.py" "def login()")
(find-crmmetafile   "__init__.py" "def login()")
(find-crmmetafile   "__init__.py" "def login()" "try:")
(find-crmmetafile   "__init__.py" "def login()" "    log_user(req['username'], req['password'])")

(find-crmmasterfile "__init__.py" "def register")
(find-crmmasterfile "__init__.py" "def register" "try:")
(find-crmmasterfile "__init__.py" "def register" "    register_user(")

(find-crmmetafile "__init__.py" "# ( TESTANTO REGISTER")
(find-crmmetafile "__init__.py" "# ( TESTANDO O /LOGIN ROUTE")




(find-crmmasterfile "init_db.py" "from authentication")
