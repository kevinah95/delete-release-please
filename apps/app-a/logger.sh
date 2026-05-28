#!/usr/bin/env bash
# Simple logger for app-a

LOG_LEVEL="${LOG_LEVEL:-info}"

log() {
  local level="$1"
  local message="$2"
  echo "[$(date -u +"%Y-%m-%dT%H:%M:%SZ")] [$level] $message"
}

log_info()  { log "INFO"  "$1"; }
log_warn()  { log "WARN"  "$1"; }
log_error() { log "ERROR" "$1"; }
