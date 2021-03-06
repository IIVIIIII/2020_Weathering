from flask import Flask, jsonify, request
import data4app

app = Flask(__name__)

@app.route("/")
def home():
    return "Lets goooo!!!"


# @app.route("/<var1>/<var2>")
# def jsonified(var):
#     data = data4app.get_data(var)
#     return jsonify(data)

# @app.route("/var1/var2/", methods=['GET'])
# def jsonified():
#     var1 = request.args.get('var1', None)
#     var2 = request.args.get('var1', None)
    # data = data4app.get_data(var1)
    # return jsonify(data)

@app.route('/data', methods=['get'])
def create_cm():
    var1 = request.args.get('var1', None)
    var2 = request.args.get('var2', None)
    var3 = request.args.get('var3', None)
    data = data4app.get_data(var1, var2, var3)
    return jsonify(data)


if __name__ == "__main__":
    app.run(debug=True)
