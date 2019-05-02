#!/bin/bash
set -ex

echo "Running python app: ${python_application}"
python ${python_application} ${db_host} ${db_port} ${db_username} ${db_password} ${db_name} ${db_sslmode} || error_exit "Python file not found."
