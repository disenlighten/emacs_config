#! /usr/bin/env bash

DAILY_PATH="${DOCROOT}/daily"

FILE_NAME="${DAILY_PATH}/daily_notes_$(date +"%Y%m%d").org"

emacsclient "${FILE_NAME}"


