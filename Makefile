.PHONY: ingest

venv:
	python3 -m venv venv
	venv/bin/pip install --upgrade pip
	venv/bin/pip install wheel

extract.txt:
	./extract.sh extract.txt

extract.csv: extract.txt
	./transform.sh extract.txt extract.csv

ingest: venv extract.csv
	venv/bin/python load.py extract.csv && rm -rf extract.txt extract.csv
