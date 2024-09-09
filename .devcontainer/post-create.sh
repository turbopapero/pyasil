python3 -m pip install virtualenv 
virtualenv .venv
. .venv/bin/activate
python3 -m pip install ".[dev]"
python3 -m pip install ".[test]"
python3 -m pip install -e .
