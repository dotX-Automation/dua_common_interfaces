# Generic command result message with header.
#
# Roberto Masocco <r.masocco@dotxautomation.com>
#
# January 31, 2023

# Header
std_msgs/Header header

# Operation result code
uint8 SUCCESS=1 # Task completed successfully
uint8 FAILED=2  # Task failed
uint8 ERROR=3   # Unrecoverable error
uint8 result

# Error description
string error_msg
