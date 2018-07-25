#!/usr/bin/env python

from app import app, socketio

__author__ = "Noel Nunkovich"
__copyright__ = "Copyright 2018 Noel Nunkovich"
__credits__ = ["Noel Nunkovich",]
__license__ = ""
__version__ = "0.4.0"
__maintainer__ = "Noel Nunkovich"
__email__ = "ntnunk@gmail.com"
__status__ = "alpha"

if __name__ == '__main__':
    try:
        socketio.run(app)
    except KeyboardInterrupt:
        print 'Exiting at user request.'
