#! /bin/bash -ex

echo "Start build"

mkdir -p build
cd go-project-example-server
go build -o ../build/go-project-example-server .

echo "End build"