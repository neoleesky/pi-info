from bottle import route, run, template, static_file

@route('/')
def index():

    return template('index.tpl')

assets_path = './static/'
@route('/static/<filename:re:.*\.css|.*\.js|.*\.png|.*\.jpg|.*\.gif>')
def server_static(filename):
    """定义/assets/下的静态(css,js,图片)资源路径"""
    return static_file(filename, root=assets_path)

run(host='localhost',port = 8080)