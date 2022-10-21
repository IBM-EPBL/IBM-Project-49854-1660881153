from flask import Flask,render_template


app = Flask(__name__)


@app.route("/")
def home():
    return render_template("signin.html")
@app.route('/signup')
def sign_up():
    return render_template("signup.html")
@app.route('/home')
def ho():
    return render_template("home.html")
@app.route('/about')
def about():
    return render_template("about.html")
if __name__ == '__main__':
    app.run(debug=True)