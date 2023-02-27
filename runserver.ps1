.\venv\Scripts\activate

set PORT="7000"
set APP_SEC="f6cd13f489fc06655b9e262363eccaff"
set DEF_USER="aayushrrverma@gmail.com"
set DEF_PASS="9926094939Aa!"

.\settings.sh
pip install -r requirements.txt

python app.py
