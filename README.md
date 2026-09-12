# Streamlit Product Management System

A Product Management System built using Python, Streamlit and MySQL.

## Features

- Add products
- Display products
- Update products
- Delete products
- Search products

## Technologies

- Python
- Streamlit
- MySQL
- PyMySQL
- streamlit-option-menu

## Project Structure

```text
streamlit-product-management-system/
├── app.py
├── requirements.txt
├── README.md
├── .gitignore
└── .env.example
└── schema.sql
```

## Run

```bash
python -m venv venv
venv\Scripts\activate   for windows
pip install -r requirements.txt
streamlit run app.py
```

## Create the database

Run `schema.sql` in MySQL.

Create the `my_industry` database and `products` table in MySQL before running the application.
