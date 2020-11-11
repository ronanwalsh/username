#! /bin/bash
# username.sh
# Ronan Walsh
echo "Enter a username: "
echo "Use lower case characters, digits and underscore"
echo "It must start with a lower case character"
echo "It must contain at least 3 but no more than 12 characters"

read USERNAME
while echo "$USERNAME" | egrep -V "^[a-z][0-9]{5}$" > /dev/null 2>&1
	echo "You must enter a valid username code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read USERNAME
done
echo "Thank you"

