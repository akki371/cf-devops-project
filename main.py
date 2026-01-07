# main.py
from flask import Flask, request
app = Flask(__name__)

@app.route('/')
def hello_world():
    return 'Hello from Cloud Functions!', 200

# Cloud Functions Entry Point
def http_entry_point(request):
    # We delegate the HTTP request handling to the Flask app instance.
    from cloudevents.http import CloudEvent # Required for Functions Gen 2/Cloud Run
    return app.wsgi_app(request.environ, lambda status, headers: [])
