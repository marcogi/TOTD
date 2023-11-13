#!/bin/sh

for f in *.u8; do
	strfile -c % $f ${f}.dat
done
