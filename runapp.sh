##!/bin/bash
echo "Running Meteor App"
NO_HMR=1 BROWSERSLIST_IGNORE_OLD_DATA=1 meteor run --settings=settings.json
