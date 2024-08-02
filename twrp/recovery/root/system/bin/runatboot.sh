#!/system/bin/sh

# Define paths for clarity
IMAGE_PATH="/data/adb/ksu/modules.img"
TARGET_DIR="/data/adb/modules"

# Enable debugging
set -x

# Check if the image file exists
if [ ! -f "$IMAGE_PATH" ]; then
  echo "Error: Image file not found: $IMAGE_PATH" >&2
  exit 1
fi

# Check if the target directory exists and is writable
if [ ! -d "$TARGET_DIR" ]; then
  echo "Error: Target directory not found: $TARGET_DIR" >&2
  exit 1
elif [ ! -w "$TARGET_DIR" ]; then
  echo "Error: Target directory is not writable: $TARGET_DIR" >&2
  exit 1
fi

# Mount the image if both checks pass
if ! mount "$IMAGE_PATH" "$TARGET_DIR"; then
  echo "Error: Failed to mount $IMAGE_PATH to $TARGET_DIR" >&2
  exit 1
fi

# Disable debugging
set +x
