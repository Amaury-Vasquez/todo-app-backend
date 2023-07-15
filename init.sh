python3 -m venv .
source bin/activate
pip install fastapi "uvicorn[standard]"
pip freeze > requirements.txt