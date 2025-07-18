from flask import Flask, jsonify
app = Flask(__name__)

@app.route("/health")
def health():
    return jsonify(status="ok")

@app.route("/")
def hello():
    return "Hello DevOps Interview\n"
