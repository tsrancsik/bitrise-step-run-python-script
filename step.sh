#!/bin/bash
set -ex

echo "Running python app: ${python_application}"
python ${python_application} || error_exit "Python file not found."
