#!/usr/bin/env bash

# requirements
# python3
# pip install tqdm

# create/updates singpostcode.json.gz
python download_postcodes.py

# cleans singpostcode.json.gz and saves it as database.json.gz
process.sh

