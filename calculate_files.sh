#!/bin/bash

files_count=$(find /etc -type f | wc -l)

echo "Count files /etc : $files_count"
