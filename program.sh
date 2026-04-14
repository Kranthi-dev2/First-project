
#!/bin/bash

NAME="Arjun"
# Create user with home directory

# Set password
echo "Set password for $NAME"
passwd "$NAME"

# Print current date
echo "User '$NAME' created successfully on:"
date
