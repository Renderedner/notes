;;   __ _           _    
;;  / _| | __ _ ___| | __
;; | |_| |/ _` / __| |/ /
;; |  _| | (_| \__ \   < 
;; |_| |_|\__,_|___/_|\_\
;  
; «flask»  (to ".flask")
; «flask-installation»  (to ".flask-installation")
; «flask-quickstart»  (to ".flask-quickstart")
; «flask-deploying»  (to ".flask-deploying")
; «flask-api»  (to ".flask-api")
; «flask-rstdoc»  (to ".flask-rstdoc")
; 
; «rst-deploy»  (to ".rst-deploy")
; «rst-authentication»  (to ".rst-authentication")
; «flask-login»  (to ".flask-login")
; «redirect»  (to ".redirect")










; «.flask-login»	(to "flask-login")
; (find-daily "16-11-2024.org" ".flask-login-docs-rst")
; (find-flasklogindoc "index")

; (find-flasklogindoc "index#configuring-your-application")
; (find-flasklogindocr "index" "Configuring your Application")
; (find-flasklogindocr "index" "Configuring your Application" "from flask_login import LoginManager")
; (find-flasklogindocr "index" "Configuring your Application" "login_manager = LoginManager()")
; (find-flasklogindocr "index" "Configuring your Application" "how to load a user from an ID")
; (find-flasklogindocr "index" "Configuring your Application" "where to send users when\nthey need to log in")
; (find-flasklogindocr "index" "Configuring your Application" "login_manager.init_app(app)")
; (find-flasklogindocr "index" "Configuring your Application" "Flask-Login uses sessions for authentication.")
; (find-flasklogindocr "index" "Configuring your Application" "set the secret key on your application,")

; (find-flasklogindoc "index#how-it-works")
; (find-flasklogindocr "index" "How it Works")
; (find-flasklogindocr "index" "How it Works" "provide a `~LoginManager.user_loader` callback.")
; (find-flasklogindocr "index" "How it Works" "reload the user object from the user ID stored in the session.")
; (find-flasklogindocr "index" "How it Works" "take the `str` ID of a user, and return the corresponding user\nobject.")
; (find-flasklogindocr "index" "How it Works" "@login_manager.user_loader")
; (find-flasklogindocr "index" "How it Works" "def load_user(user_id):")
; (find-flasklogindocr "index" "How it Works" "    return User.get(user_id)")
; (find-flasklogindocr "index" "How it Works" "It should return `None` (**not raise an exception**) if the ID is not valid.")

; (find-flasklogindoc "index#your-user-class")
; (find-flasklogindocr "index" "Your User Class")
; (find-flasklogindocr "index" "Your User Class" "is_authenticated")
; (find-flasklogindocr "index" "Your User Class" "is_active")
; (find-flasklogindocr "index" "Your User Class" "is_anonymous")
; (find-flasklogindocr "index" "Your User Class" "get_id()")
; (find-flasklogindocr "index" "Your User Class" "you can inherit from `UserMixin`")

; (find-flasklogindoc "index#login-example")
; (find-flasklogindocr "index" "Login Example")
; (find-flasklogindocr "index" "Login Example" "`login_required` decorator")
; (find-flasklogindocr "index" "Login Example" "logout_user()")





; «.flask-rstdoc»	(to "flask-rstdoc")
; (find-flaskdoc "index")

; «.rst-authentication»	(to "rst-authentication")
; (find-flaskdoc "quickstart#sessions")
; (find-flaskdocr "quickstart" "Sessions")

; (find-flaskdoc "tutorial/views")
; (find-flaskdocr "tutorial/views")

; (find-flaskdoc "tutorial/tests#authentication")
; (find-flaskdocr "tutorial/tests#authentication")

;  «.rst-deploy»	(to "rst-deploy")
; (find-flaskdoc "tutorial/deploy#run-with-a-production-server")

; (find-flaskdoc "deploying/index")
; (find-flaskdoc "deploying/gunicorn")

; (find-flaskdoc "deploying/gunicorn#installing")
; (find-flaskdocr "deploying/gunicorn" "Installing")
; (find-flaskdocr "deploying/gunicorn" "Installing" "Create a virtualenv, install your application, then install\n``gunicorn``.")

; (find-flaskdoc "deploying/gunicorn#running")
; (find-flaskdocr "deploying/gunicorn" "Running")
; (find-flaskdocr "deploying/gunicorn" "Running" "The only required argument to Gunicorn tells it how to load your Flask" "application.")
; (find-flaskdocr "deploying/gunicorn" "Running" "gunicorn -w 4 'hello:app'")
; (find-flaskdocr "deploying/gunicorn" "Running" "gunicorn -w 4 'hello:create_app()'")
; (find-flaskdocr "deploying/gunicorn" "Running" "The ``-w`` option specifies the number of processes to run;")
; (find-flaskdocr "deploying/gunicorn" "Running" "a starting" "value could be ``CPU * 2``")

; (find-flaskdoc  "deploying/gunicorn#binding-externally")
; (find-flaskdocr "deploying/gunicorn" "Binding Externally")
; (find-flaskdocr "deploying/gunicorn" "Binding Externally" "Gunicorn should not be run as root")
; (find-flaskdocr "deploying/gunicorn" "Binding Externally" "this\nmeans it will not be possible to bind to port 80 or 443")
; (find-flaskdocr "deploying/gunicorn" "Binding Externally" "Instead, a\nreverse proxy such as :doc:`nginx`" "should be used")

; (find-flaskdoc "deploying/nginx")
; (find-flaskdoc "deploying/nginx#configuration")
; (find-flaskdocr "deploying/nginx" "Configuration")
; (find-flaskdocr "deploying/nginx" "Configuration" "The nginx configuration is located at ``/etc/nginx/nginx.conf`")
; (find-flaskdocr "deploying/nginx" "Configuration" "Remove or comment out any existing ``server`` section.")
; (find-flaskdocr "deploying/nginx" "Configuration" "Add a ``server``\nsection and use the ``proxy_pass`` directive to point to the address the\nWSGI server is listening on.")

; (find-flaskdoc "deploying/proxy_fix")
; (find-flaskdocr "deploying/proxy_fix")
; (find-flaskdocr "deploying/proxy_fix" "This middleware should only be used if the application is actually\nbehind a proxy")
; (find-flaskdocr "deploying/proxy_fix" "and should be configured with the number of proxies that\nare chained in front of it")
; (find-flaskdocr "deploying/proxy_fix" "It can be a security\nissue if you get this configuration wrong")

























; «.flask»	(to "flask")
; (find-html2pdf-links "flask" "https://flask.palletsprojects.com/en/3.0.x/")
(code-pdf-page  "flask" "$S/https/flask.palletsprojects.com/en/3.0.x/.pdf")
(code-pdf-text8 "flask" "$S/https/flask.palletsprojects.com/en/3.0.x/.pdf")
(page-utils-mode 1)
; (find-flaskpage 1)





; «.flask-installation»	(to "flask-installation")
; (find-html2pdf-links "flask-installation" "https://flask.palletsprojects.com/en/3.0.x/installation/")
(code-pdf-page  "flask-installation" "$S/https/flask.palletsprojects.com/en/3.0.x/installation/.pdf")
(code-pdf-text8 "flask-installation" "$S/https/flask.palletsprojects.com/en/3.0.x/installation/.pdf")
(page-utils-mode 1)
; (find-flask-installationpage 1 "• Blinker provides support for Signals.")
; (find-flask-installationpage 2)
; (find-flask-installationtext 3)
; (find-flask-installationtext 3 "Create an environment")
; (find-flask-installationtext 3 "Activate the environment")
; (find-flask-installationpage 3 "Install Flask")





; «.flask-quickstart»	(to "flask-quickstart")
; (find-html2pdf-links "flask-quickstart" "https://flask.palletsprojects.com/en/3.0.x/quickstart/")
(code-pdf-page  "flask-quickstart" "$S/https/flask.palletsprojects.com/en/3.0.x/quickstart/.pdf")
(code-pdf-text8 "flask-quickstart" "$S/https/flask.palletsprojects.com/en/3.0.x/quickstart/.pdf")
(page-utils-mode 1)
; (find-flask-quickstarttext 1)
; (find-flask-quickstarttext 1 "A minimal Flask application looks something like this:")
; (find-flask-quickstarttext 1 "1. First")
; (find-flask-quickstarttext 1 "2." "create an instance" "ﬁrst argument is the name of the application")
; (find-flask-quickstarttext 1      "__name__ is" "convenient" "needed so that Flask knows where to look for resources")
; (find-flask-quickstarttext 1 "3. We then use the route() decorator")
; (find-flask-quickstarttext 1 "4. The function returns")
; (find-flask-quickstarttext 1    "The default content type is HTML")

; (find-flask-quickstarttext 1 "Save it as hello.py")
; (find-flask-quickstarttext 1 "You need to tell the Flask where your application is with the --app" "option.")
; (find-flask-quickstarttext 2 "flask --app hello run")

; (find-flask-quickstartpage 2 "Application Discovery Behavior")
; (find-flask-quickstarttext 2 "For deploy" "ment options see Deploying to Production.")
; (find-flask-quickstarttext 2 "Now head over to http://127.0.0.1:5000/")

; (find-flask-quickstartpage 2 "Externally Visible Server:")

; (find-flask-quickstarttext 3 "Debug Mode")
; (find-flask-quickstarttext 3  "By enabling debug mode, the server will automatically reload\nif code changes")
; (find-flask-quickstarttext 3  "and will show an interactive debugger in the browser if an error occurs during a request")
; (find-flask-quickstarttext 4 "The debugger allows executing arbitrary Python code from the browser.")
; (find-flask-quickstarttext 4 "To enable debug mode, use the --debug option.")
; (find-flask-quickstartpage 4  "$ flask --app hello run --debug")

; (find-flask-quickstartpage 4 "HTML Escaping")
; (find-flask-quickstartpage 5 "Routing")
; (find-flask-quickstartpage 6  "Variable Rules")
; (find-flask-quickstartpage 7 "Unique URLs / Redirection Behavior")
; (find-flask-quickstarttext 7 "URL Building")
; (find-flask-quickstarttext 7  "Reversing is often more descriptive than hard-coding")
; (find-flask-quickstartpage 8  "test_request_context() tells Flask to be-\nhave as though it’s handling a request even while we use a Python shell. See Context Locals.")

; (find-flask-quickstarttext 9 "HTTP Methods")
; (find-flask-quickstarttext 9  "@app.route('/login', methods=['GET', 'POST'])")
; (find-flask-quickstarttext 9  "@app.get('/login')")
; (find-flask-quickstarttext 9  "@app.post('/login')")

; (find-flask-quickstartpage 10 "Static Files")
; (find-flask-quickstarttext 10  "Ideally your web server is\nconﬁgured to serve them for you,")
; (find-flask-quickstarttext 10  "during development Flask can do that as well. Just create a folder called static")
; (find-flask-quickstarttext 10  "it will be available at /static on the application")

; (find-flask-quickstarttext 10 "Rendering Templates")
; (find-flask-quickstarttext 10  "To render a template you can use the render_template() method")
; (find-flask-quickstarttext 10  "provide the name of the template and the variables\nyou want to pass to the template engine as keyword arguments")
; (find-flask-quickstarttext 11  "Flask will look for templates in the templates folder")
; (find-flask-quickstarttext 11   "if your application is a module, this folder is next to that module,")
; (find-flask-quickstartpage 11   "if it’s a package\nit’s actually inside your package")
; (find-flask-quickstarttext 11   "if it’s a package\nit’s actually inside your package")
; (find-flask-quickstarttext 11 "For templates you can use the full power of Jinja2 templates.")
; (find-flask-quickstartpage 11  "Here is an example template:")
; (find-flask-quickstarttext 12 "Templates are especially useful if inheritance is used.")
; (find-flask-quickstarttext 12 "If you want to know how that works, see Template Inheritance.")
; (find-flask-quickstarttext 12 "Basically template inher-\nitance makes it possible to keep certain elements on each page (like header, navigation and footer).")

; (find-flask-quickstartpage 12 "Accessing Request Data")
; (find-flask-quickstarttext 12  "global request" "object")
; (find-flask-quickstarttext 12  "how that object can be global and how Flask manages to" "still be" "threadsafe")
; (find-flask-quickstarttext 13  "Context Locals")
; (find-flask-quickstarttext 13   "These objects are actually proxies to objects that are local to a speciﬁc\ncontext.")
; (find-flask-quickstarttext 13   "Basically you can completely ignore that this is the case unless you are doing something like unit testing")
; (find-flask-quickstartpage 13   "The easiest solution for unit testing is to use the test_request_context() context man-\nager.")

; (find-flask-quickstarttext 14 "The Request Object")
; (find-flask-quickstarttext 14  "from flask import request")
; (find-flask-quickstarttext 14  "request.method == 'POST'")
; (find-flask-quickstarttext 14  "request.form['password']")
; (find-flask-quickstartpage 14  "What happens if the key does not exist in the form attribute? In that case a special KeyError is raised.")
; (find-flask-quickstarttext 15  "To access parameters submitted in the URL (?key=value)")
; (find-flask-quickstarttext 15  "searchword = request.args.get('key', '')")


; (find-flask-quickstartpage 15 "File Uploads")
; (find-flask-quickstarttext 16 "Cookies")
; (find-flask-quickstartpage 17 "Redirects and Errors")
; (find-flask-quickstarttext 17  "To redirect a user to another endpoint, use the redirect() function;")
; (find-flask-quickstartpage 17  "to abort a request early with an error code, use the abort() function:")
; (find-flask-quickstartpage 18  "If you want to customize the error page, you can use the\nerrorhandler() decorator:")

; (find-flask-quickstartpage 18 "About Responses")
; (find-flask-quickstarttext 18  "The return value from a view function is automatically converted into a response object for you.")
; (find-flask-quickstarttext 18  "The logic that Flask applies to converting return values into response objects is as follows:")
; (find-flask-quickstartpage 19  "If you want to get hold of the resulting response object inside the view you can use the make_response() function.")

; (find-flask-quickstartpage 19 "APIs with JSON")
; (find-flask-quickstarttext 19  "If you return a dict or\nlist from a view, it will be converted to a JSON response.")

; (find-flask-quickstarttext 20 "Sessions")
; (find-flask-quickstarttext 20  "allows you to store information speciﬁc to a user from one\nrequest to the next.")
; (find-flask-quickstarttext 20  "This is implemented on top of cookies for you and signs the cookies cryptographically.")
; (find-flask-quickstarttext 20  "app.secret_key =")
; (find-flask-quickstarttext 21  "session['username'] = request.form['username']")
; (find-flask-quickstartpage 21  "session.pop('username', None)")
; (find-flask-quickstarttext 21 "How to generate good secret keys:")
; (find-flask-quickstarttext 21 "If" "some values do not persist across requests, cookies are indeed enabled, and you are not getting a clear error message,")
; (find-flask-quickstarttext 21 "check the size of the\ncookie in your page responses compared to the size supported by web browsers.")

; (find-flask-quickstarttext 22 "Message Flashing")

; (find-flask-quickstarttext 22 "Logging")
; (find-flask-quickstarttext 22  "sometimes that won’t do and\nthe code has to continue working")
; (find-flask-quickstarttext 23  "app.logger.debug(")
; (find-flask-quickstarttext 23  "app.logger.warning(")
; (find-flask-quickstartpage 23  "app.logger.error(")

; (find-flask-quickstarttext 23 "Hooking in WSGI Middleware")
; (find-flask-quickstarttext 23 "Using Flask Extensions")
; (find-flask-quickstartpage 23 "Deploying to a Web Server")



; «.flask-deploying»	(to "flask-deploying")
; (find-flaskdoc "deploying/gunicorn")

; «.flask-api»	(to "flask-api")
; (find-html2pdf-links "flask-api" "https://flask.palletsprojects.com/en/stable/api/")
(code-pdf-page  "flask-api" "$S/https/flask.palletsprojects.com/en/stable/api/.pdf")
(code-pdf-text8 "flask-api" "$S/https/flask.palletsprojects.com/en/stable/api/.pdf")
(page-utils-mode 1)
; (find-flask-apipage 1)

; (find-flask-apitext 116 "flask.send_file")
; (find-flask-apitext 116  "Never pass file paths provided by a user." "a user could craft a path to access a file you didn’t intend.")
; (find-flask-apitext 116  "Use" "send_from_directory() to safely serve user-requested paths from within a directory.")
; (find-flask-apitext 117 "flask.send_from_directory")

; «.redirect»	(to "redirect")
; (find-flaskdoc "api#flask.Flask.redirect")
; (find-flaskdoc "api#flask.redirect")
