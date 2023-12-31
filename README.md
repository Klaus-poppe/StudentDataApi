# Student Data Api

## Table of Contents

- [Project Overview](#project-overview)
- [Installation](#installation)
- [Usage](#usage)
- [API Documentation](#api-documentation)
- [Database Setup](#database-setup)
- [Technologies Used](#technologies-used)

## Project Overview

Api to get student data

## Installation

1. Clone the repository: `git clone https://github.com/Klaus-poppe/StudentDataApi.git`
2. Change to the project directory: `cd StudentDataApi`
3. Activate a virtual environment : `. lifebyte/bin/activate`

## Usage

1. Set the Flask app environment variable:
   - On Linux/Mac: `export FLASK_APP=app.py`
   - On Windows (Command Prompt): `set FLASK_APP=app.py`
   - On Windows (PowerShell): `$env:FLASK_APP = "app.py"`
2. Start the Flask development server: `flask run`
3. Open your web browser and visit `http://localhost:5000`

## API Documentation

EndPoint : /
Output : "Server is Running!"

EndPoint : /api/data
Output : return an array of all student data

EndPoint : /api/data/[id]
Output : returns an object with details for one student

## Database Setup

In app.py file edit line number 17 with appropriate db details in the format "mysql://[username]:[password]@[host]/[db_name]".

Use the provided sql file (lifebyte.sql) to populate the data in the database.

## Technologies Used

- Flask
- SQLAlchemy
- Flask_cors
- MySQL
