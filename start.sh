#!/bin/bash
# Start Flask healthcheck server in background
python3 app.py &

# Start the actual bot
python3 update.py && python3 -m bot
