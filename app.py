from flask import Flask, jsonify
import data4app

app = Flask(__name__)

@app.route("/")
def home():
    # data = data4app.get_data('california')

    # return jsonify(data)

    return "Lets goooo!!!"

@app.route("/<var>")
def jsonified(var):
    data = data4app.get_data(var)

    return jsonify(data)



if __name__ == "__main__":
    app.run(debug=True)

# import sys
# print(f'\n{sys.prefix}\n')
