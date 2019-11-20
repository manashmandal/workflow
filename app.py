from flask import Flask
from flask import jsonify

app = Flask(__name__)

@app.route("/", methods=["GET"])
def index():
    return jsonify({
        "hey" : "deployed by github actions!"
    })


app.run(host="0.0.0.0", port=5000)