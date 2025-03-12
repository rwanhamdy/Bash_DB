#!/bin/bash

# Project root directory
PROJECT_DIR="Bash_DBMS_Project"

# Create main project directory
mkdir -p $PROJECT_DIR

# Create main script
touch $PROJECT_DIR/main.sh

# Create database management directory and scripts
mkdir -p $PROJECT_DIR/db_management
touch $PROJECT_DIR/db_management/create_db.sh
touch $PROJECT_DIR/db_management/list_db.sh
touch $PROJECT_DIR/db_management/connect_db.sh
touch $PROJECT_DIR/db_management/drop_db.sh

# Create table management directory and scripts
mkdir -p $PROJECT_DIR/table_management
touch $PROJECT_DIR/table_management/create_table.sh
touch $PROJECT_DIR/table_management/list_tables.sh
touch $PROJECT_DIR/table_management/drop_table.sh
touch $PROJECT_DIR/table_management/insert_into_table.sh
touch $PROJECT_DIR/table_management/select_from_table.sh
touch $PROJECT_DIR/table_management/delete_from_table.sh
touch $PROJECT_DIR/table_management/update_row.sh

# Create data directory and example database structure
mkdir -p $PROJECT_DIR/data/example_db
touch $PROJECT_DIR/data/example_db/table1.csv
touch $PROJECT_DIR/data/example_db/table1_meta.csv

echo "Project structure created successfully!"

