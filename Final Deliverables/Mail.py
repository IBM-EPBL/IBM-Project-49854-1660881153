# importing libraries
from flask import Flask
from flask_mail import Mail, Message

app = Flask(__name__)
mail = Mail(app)  # instantiate the mail class

# configuration of mail
app.config['MAIL_SERVER'] = 'smtp.gmail.com'
app.config['MAIL_PORT'] = 465
app.config['MAIL_USERNAME'] = 'sampletest685@gmail.com'
app.config['MAIL_PASSWORD'] = 'hneucvnontsuwgpj'
app.config['MAIL_USE_TLS'] = False
app.config['MAIL_USE_SSL'] = True
mail = Mail(app)


# message object mapped to a particular URL ‘/’
@app.route("/")
def index():
    msg = Message(
        'Hello',
        sender='sampletest685@gmail.com',
        recipients=['sangeeth5535@gmail.com']
    )
    msg.body = 'Hello Flask message sent from Flask-Mail'
    mail.send(msg)
    return 'Sent'


if __name__ == '__main__':
    app.run(debug=True)