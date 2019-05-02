#!/bin/bash
set -ex

echo "Running python app: ${python_application}"
python3 ${python_application} ${db_host} ${db_port} ${db_name} ${db_username} ${db_password} ${db_sslmode} || error_exit "Python file not found."
