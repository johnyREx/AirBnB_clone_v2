#!/usr/bin/python3
<<<<<<< HEAD
"""simple flask app
"""
from flask import Flask
app = Flask(__name__)


@app.route("/", strict_slashes=False)
def hello_hbnb():
    return "Hello HBNB!"


if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
=======
'''A simple Flask web application.
'''
from flask import Flask


app = Flask(__name__)
'''The Flask application instance.'''
app.url_map.strict_slashes = False


@app.route('/')
def index():
    '''The home page.'''
    return 'Hello HBNB!'


if __name__ == '__main__':
    app.run(host='0.0.0.0', port='5000')
>>>>>>> a69dad75d868a6fc10af424856bb62a7013f628f
