#!/bin/bash

set -e

echo "Input recibido: $1"
echo "$TEST_SECRET"

# Añade tu lógica aquí
output="Output generado a partir del input: $1"

echo "::set-output name=example_output::$output"
