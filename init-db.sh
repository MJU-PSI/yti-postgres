#!/bin/bash
#
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "yti_codelist";
EOSQL
#----------------------------------
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "yti_groupmanagement";
EOSQL
#----------------------------------
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "yti_terminology";
EOSQL
#----------------------------------
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "yti_comments";
EOSQL
#----------------------------------
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "yti_messaging";
EOSQL
#----------------------------------
#----------------------------------
psql <<-EOSQL
CREATE DATABASE "yti_keycloak";
EOSQL
#----------------------------------
