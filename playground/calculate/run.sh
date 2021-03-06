#!/bin/bash

PYTHONPATH=../../src_py python -m opcut \
    --json-schemas-path ../../schemas_json \
    --ui-path ../../build/js \
    calculate \
    --params params.yaml \
    --result result.yaml \
    --output output.pdf \
    $*
