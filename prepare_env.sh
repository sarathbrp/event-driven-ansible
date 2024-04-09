#!/bin/bash

# Export the environment variables
export EDA_CONTROLLER_HOST="https://localhost:8443"
export EDA_CONTROLLER_USERNAME="admin"
export EDA_CONTROLLER_PASSWORD="adminPassword!"
export EDA_CONTROLLER_VERIFY_SSL="False"

# Execute the passed command (e.g., ansible-test)
"$@"
