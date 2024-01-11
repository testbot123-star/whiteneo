#!/bin/bash

# Start ollama serve
ollama serve &

# Wait for the server to start (adjust sleep duration if needed)
sleep 10

# Start ollama create
ollama create hackgpt -f /content/hackgpt
