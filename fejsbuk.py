from bottle import route, run, template

@route('/')
def vsi_smo_fajni():
    return 'Vi ste vsi tako fajni.'

@route('/kvadriraj/<x>')
def kvadriraj(x):
    return str(int(x)**2)

@route('/hello/<name>')
def index(name):
    return template('<b>Hello {{name}}</b>!', name=name)

run(host='localhost', port=8080)
