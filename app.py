import os
from flask import Flask, render_template, request, url_for, redirect
from flask_sqlalchemy import SQLAlchemy
from flask import jsonify
from sqlalchemy.sql import func
from flask import json
from dataclasses import dataclass
from flask_cors import CORS

basedir = os.path.abspath(os.path.dirname(__file__))



app = Flask(__name__)
CORS(app)
app.config['SQLALCHEMY_DATABASE_URI'] =\
        'mysql://root:@127.0.0.1:3306/lifebyte'
app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False

db = SQLAlchemy(app)

@dataclass
class Student(db.Model):
    id:int = db.Column(db.Integer, primary_key=True)
    name:str = db.Column(db.String(100), nullable=False)
    age:int = db.Column(db.Integer) 
    created_at:str = db.Column(db.DateTime(timezone=True),
                           server_default=func.now())

    def __repr__(self):
        return f'<Student {self.name}>'


@app.route('/')
def serverStatus():
    return 'Server is running!'

@app.route('/api/data')
def getStudents():
    students = Student.query.all()
    return jsonify(students)

# ...

@app.route('/api/data/<int:id>/')
def getStudent(id):
    student = Student.query.get_or_404(id)
    return jsonify(student)  


