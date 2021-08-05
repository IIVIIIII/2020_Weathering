from flask import Flask, jsonify
import data4app

app = Flask(__name__)

@app.route("/")
def home():
    # data = data4app.get_data(var)

    # return jsonify(data)

    return "Whats up?"

@app.route("/<var>")
def jsonified(var):
    # data = data4app.get_data(var)

    # return jsonify(data)

    return var


if __name__ == "__main__":
    app.run(debug=True)

# import sys
# print(f'\n{sys.prefix}\n')
