#! /bin/bash -ex

echo "Start build"

mkdir -p build
cd go-project-example-cmd
go build -o ../build/go-project-example-cmd .

echo "End build"