##!/bin/bash
echo "Testing Meteor App"
TEST_WATCH=1 meteor test --driver-package meteortesting:mocha
