#!/bin/bash

find . -ctime -1 -type f -name '*.md' -print0 | xargs -0 -I {} mv {} Level2

