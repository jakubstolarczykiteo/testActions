#!/bin/sh
# Script description:
# 1. decrypt android_keys.zip.gpg and get our android_keys.zip
# 2. unzip android_keys.zip and get .jks, key.properties and service_account_key.json

# --batch to prevent interactive command
# --yes to assume "yes" for questions
echo pwd
pdw
ls -a