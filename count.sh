#!/bin/bash
cat project.list | grep -v "^$" | wc -l
