from flask import Flask, jsonify, request
import data4app

app = Flask(__name__)

@app.route("/")
def home():
    return "Lets goooo!!!"


@app.route("/<var1>")
def jsonified(var):
    data = data4app.get_data(var)
    return jsonify(data)

# @app.route('/data', methods=['get'])
# def create_cm():
#     var1 = request.args.get('var1', None)
#     var2 = request.args.get('var2', None)
#     data = data4app.get_data(var1, var2)
#     return jsonify(data)


if __name__ == "__main__":
    app.run(debug=True)
