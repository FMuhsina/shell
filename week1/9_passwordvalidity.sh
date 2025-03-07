#!/bin/bash

# Function to validate password
validate_password() {
    # Read the password
    password="$1"
    
    # Check if password length is at least 8 characters
    if [[ ${#password} -lt 8 ]]; then
        echo "Password must be at least 8 characters long."
        return 1
    fi

    # Check for at least one uppercase letter
    if ! [[ "$password" =~ [A-Z] ]]; then
        echo "Password must contain at least one uppercase letter."
        return 1
    fi

    # Check for at least one lowercase letter
    if ! [[ "$password" =~ [a-z] ]]; then
        echo "Password must contain at least one lowercase letter."
        return 1
    fi

    # Check for at least one digit
    if ! [[ "$password" =~ [0-9] ]]; then
        echo "Password must contain at least one digit."
        return 1
    fi

    # Check for at least one special character
    if ! [[ "$password" =~ [[:punct:]] ]]; then
        echo "Password must contain at least one special character."
        return 1
    fi

    # If all conditions are met
    echo "Password is valid."
    return 0
}

# Input password from user
read -sp "Enter your password: " user_password
echo
echo "Your password: $user_password"
# Call the validation function
validate_password "$user_password"

