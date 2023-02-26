#!/bin/bash
# This script asks the user to provide their first and last name and provides a response.

# Print the message on the screen
echo -n "Please provide your firstname and lastname:"

# Wait for user to enter to enter a name, and save entered name into the variable.
read fullname

# Print hello message followed by full name.
echo "Hello $fullname! I am at your service."
