#!/usr/bin/env bash
generator/bin/md2resume html CV.md .
mv CV.html index.html
generator/bin/md2resume pdf CV.md .