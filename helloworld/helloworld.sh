#!/bin/bash

echo “Hello World”

ls -la
if [ ! -d "Test" ]; then
  echo "Creando carpeta Test"
  mkdir Test
fi
cd Test
ls -la
