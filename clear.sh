#!/usr/bin/env bash

find . -type d -name "node_modules" -exec rm -rf {} \;
find . -type d -name "out" -exec rm -rf {} \;
