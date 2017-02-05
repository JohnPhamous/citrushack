from flask import render_template, jsonify
import requests
from app.test_blueprint import app

@app.route('/')
def index():
