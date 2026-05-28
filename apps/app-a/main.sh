#!/usr/bin/env bash
# app-a entry point
echo "Hello from app-a!"

# handle missing env gracefully
APP_ENV="${APP_ENV:-development}"
echo "Running in $APP_ENV mode"
