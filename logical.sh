#!/bin/bash
#############################
#Author :- Ashutosh Pattanaik
#Date :-
#Description :- logicals like and(&&) and or (||)
#############################
# Get the directory of the script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
LOG_FILE="$SCRIPT_DIR/error.log"

# Function to log errors
##!/bin/bash
#!/bin/bash

# Get the directory of the script
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
ERROR_LOG="$SCRIPT_DIR/error.log"
VOTED_LOG="$SCRIPT_DIR/voted.log"

# Function to log errors
log_error() {
    local msg="$1"
    echo "$(date +%F_%T):$(basename "$0"):$USER [ERROR] - $msg" >> "$ERROR_LOG"
}

# Function to log successful voters
log_vote() {
    local name="$1"
    local age="$2"
    echo "$name,$age,$(date +%F_%T)" >> "$VOTED_LOG"
}

# -------------------------------
# AND condition (Voting in India)
# -------------------------------
read -p "Name = " name
read -p "Age = " age
read -p "Country = " country

if [[ $age -ge 18 && "${country,,}" == "india" ]]; then
    echo "You can vote"
    log_vote "$name" "$age"
else
    echo "You can't vote in India"
    log_error "Voting failed (AND): name=$name, age=$age, country=$country"
fi

# -------------------------------
# OR condition (Some other check)
# -------------------------------
read -p "Name = " name
read -p "Age = " age
read -p "Country = " country

if [[ $age -ge 25 || "${country,,}" == "india" ]]; then
    echo "It's ok"
    log_vote "$name" "$age"
else
    echo "Sorry, you can't"
    log_error "Validation failed (OR): name=$name, age=$age, country=$country"
fi
