#!/bin/bash
echo "Enter correct username:"
read correct_user
echo "Enter correct password:"
read correct_pass

echo "Now Login"
echo "Username:"
read user
echo "Password:"
read pass

if [ "$user" = "$correct_user" ] && [ "$pass" = "$correct_pass" ]
then
    echo "Login succesful"
else
    echo "invalid username or password"
fi    


