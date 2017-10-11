#!/usr/bin/env bash

cp input.csv output.tex
sed -i -E 's/, / \& /g' output.tex
sed -i -E "s/$/ \\\\\\\\/g" output.tex
