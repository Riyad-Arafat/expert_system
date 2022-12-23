from app import app

if __name__ == "__main__":
    app.run(ssl_context="adhoc", host="0.0.0.0", port=8080)
