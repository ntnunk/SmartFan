from flask import Flask, render_template
from flask_socketio import SocketIO, emit

import eventlet
import json
from flask import Flask, render_template
from flask_mqtt import Mqtt
from flask_socketio import SocketIO
from flask_bootstrap import Bootstrap

eventlet.monkey_patch()

app = Flask(__name__)
app.config['SECRET'] = 'my secret key'
app.config['TEMPLATES_AUTO_RELOAD'] = True
app.config['MQTT_BROKER_URL'] = '10.39.1.53'
app.config['MQTT_BROKER_PORT'] = 1883
app.config['MQTT_USERNAME'] = ''
app.config['MQTT_PASSWORD'] = ''
app.config['MQTT_KEEPALIVE'] = 5
app.config['MQTT_TLS_ENABLED'] = False

# Parameters for SSL enabled
# app.config['MQTT_BROKER_PORT'] = 8883
# app.config['MQTT_TLS_ENABLED'] = True
# app.config['MQTT_TLS_INSECURE'] = True
# app.config['MQTT_TLS_CA_CERTS'] = 'ca.crt'

app.debug = False

mqtt = Mqtt(app)
socketio = SocketIO(app)
bootstrap = Bootstrap(app)
socketio = SocketIO(app)

__author__ = "Noel Nunkovich"
__copyright__ = "Copyright 2018 Noel Nunkovich, Inc"
__credits__ = ["Noel Nunkovich",]
__license__ = ""
__version__ = "0.1.0"
__maintainer__ = "Noel Nunkovich"
__email__ = "ntnunk@gmail.com"
__status__ = "alpha"

from app import smartfan
