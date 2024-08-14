#!/bin/bash

awk -F, '{s+=$4} END {print s}' power_levels.txt
