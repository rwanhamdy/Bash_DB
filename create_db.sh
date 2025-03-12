#!/bin/bash

DB_DIR="./data"  # Directory where databases are stored

create_database() {
    echo -n "Enter database name: "
    read db_name
    
    # Check if the database name is empty
    if [[ -z "$db_name" ]]; then
        echo "Error: Database name cannot be empty."
        return
    fi

    # Check if the database already exists
    if [[ -d "$DB_DIR/$db_name" ]]; then
        echo "Error: Database '$db_name' already exists."
    else
        mkdir -p "$DB_DIR/$db_name"
        echo "Database '$db_name' created successfully."
    fi
}

# Call the function to create a database
create_database

