from bottle import route, run, template, TEMPLATE_PATH, static_file

TEMPLATE_PATH.append("./templates")

# Routes
@route('/')
def index():
    return template('index.tpl')

@route('/sun')
def get_sun():
    return template('sun.tpl')

@route('/mercury')
def get_mercury():
    return template('mercury.tpl')

@route('/venus')
def get_venus():
    return template('venus.tpl')              

@route('/moon')
def get_moon():
    return template('moon.tpl')
    
@route('/earth')
def get_earth():
    return template('earth.tpl') 

@route('/mars')
def get_mars():
    return template('mars.tpl')

@route('/jupiter')
def get_jupiter():
    return template('jupiter.tpl')          

@route('/saturn')
def get_saturn():
    return template('saturn.tpl') 

@route('/uranus')
def get_uranus():
    return template('uranus.tpl') 

@route('/neptune')
def get_neptune():
    return template('neptune.tpl') 

# Static
@route('/static/<filename:path>')
def send_static(filename):
    return static_file(filename, root='static')

if __name__ == "__main__":
    run(host='localhost', port=8080)