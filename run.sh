#!/bin/sh

DEBUG=0 gunicorn -w1 graphite_api.app:app -b 0.0.0.0:8080
