#!/bin/bash
echo hello

# # Log file location
# LOG_FILE="/var/log/stop_app.log"

# # Redirect stdout and stderr to log file
# exec > >(tee -a $LOG_FILE)
# exec 2>&1

# # Log start of script
# echo "[$(date)] Starting stop_app.sh script..."

# # Stop the Docker container
# echo "[$(date)] Stopping py_server Docker container..."
# sudo docker stop py_server

# # Check exit status of Docker stop command
# if [ $? -eq 0 ]; then
#     echo "[$(date)] py_server Docker container stopped successfully."
# else
#     echo "[$(date)] Error: Failed to stop py_server Docker container." >&2
# fi

# # Log end of script
# echo "[$(date)] stop_app.sh script execution completed."
