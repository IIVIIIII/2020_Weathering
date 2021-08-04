from flask import Flask, jsonify


app = Flask(__name__)

hello_dict = {"Hello": "World!"}


@app.route("/")
def home():
    return "Hi"


@app.route("/<var>")
def jsonified(var):
    dict = {'theword': var.replace(" ", "").lower()}

    return jsonify(dict)


if __name__ == "__main__":
    app.run(debug=True)
