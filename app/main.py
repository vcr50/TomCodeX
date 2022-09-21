from flask import Flask, render_template
app = Flask(__name__)

@app.route('/')
def hello():
    return render_template('index.html', title='Home')

@app.route('/about')
def about():
    return render_template('about.html', title='About')

@app.route('/signin')
def signin():
    return render_template('signin.html', title='Sign In')

@app.route('/signup')
def signup():
    return render_template('signup.html', title='Sign Up')

if __name__ == '__main__':
    app.run()
