#!/bin/bash

python3 ./led_parser.py ../examples/tmp.led
latexmk -pdf -outdir=out