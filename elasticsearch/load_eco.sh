#!/bin/bash

export INDEX_SETTINGS="index_settings.json"
export RELEASE='20.04_'
export INDEX_NAME="eco"
export TYPE_FIELD="eco"
export INPUT="../out/eco"
export ES="http://localhost:9200"
export ID="id"

./load_jsons.sh