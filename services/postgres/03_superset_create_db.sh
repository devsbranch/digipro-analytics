#!/bin/bash
set -e # exit immediately if a command exits with a non-zero status.

POSTGRES="psql --username postgres"

# create database for superset
echo "Creating database: digipro"
$POSTGRES <<EOSQL
CREATE DATABASE digipro OWNER digipro;
EOSQL
