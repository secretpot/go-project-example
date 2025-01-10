#! /bin/bash -ex

echo "Start test"

echo "Run the command with Michale"

./build/go-project-example-cmd Michale

echo "Run the command with John Josh and Mary"

./build/go-project-example-cmd John Josh Mary

echo "End test"
