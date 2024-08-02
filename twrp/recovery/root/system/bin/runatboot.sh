#!/system/bin/sh

# Define paths for clarity
IMAGE_PATH="/data/adb/ksu/modules.img"
TARGET_DIR="/data/adb/modules"

# Enable debugging (can be turned on or off via a variable)
DEBUG=false

# Function to log messages
log_message() {
  local level="$1"
  local message="$2"
  if [ "$DEBUG" = true ]; then
    echo "$level: $message"
  fi
}

# Function to handle errors
handle_error() {
  local message="$1"
  log_message "ERROR" "$message"
  exit 1
}

# Check if the image file exists
[ -f "$IMAGE_PATH" ] || handle_error "Image file not found: $IMAGE_PATH"

# Check if the target directory exists and is writable
[ -d "$TARGET_DIR" ] || handle_error "Target directory not found: $TARGET_DIR"
[ -w "$TARGET_DIR" ] || handle_error "Target directory is not writable: $TARGET_DIR"

# Mount the image
if ! mount "$IMAGE_PATH" "$TARGET_DIR"; then
  handle_error "Failed to mount $IMAGE_PATH to $TARGET_DIR"
fi

# Optionally, log success message
log_message "INFO" "Successfully mounted $IMAGE_PATH to $TARGET_DIR"

# Disable debugging (can be turned on or off via a variable)
[ "$DEBUG" = false ] && set +x
