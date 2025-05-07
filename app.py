from flask import Flask
app = Flask(__name__)

@app.route("/")
def hello():
    return "<h1>Hola desde Flask con Docker y Vercel!</h1>"