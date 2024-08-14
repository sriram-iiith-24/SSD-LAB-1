#!/bin/bash

grep -iP "\"POST\s[a-zA-Z/\s0-9.]*\"\s404" access.log
