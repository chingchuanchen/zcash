#!/bin/sh
# Copyright (c) 2020 The Zcash developers

zcutil/clean.sh

rm -rf depends/*-*-*
rm -rf depends/work
rm -rf depends/built
rm -rf depends/sources
rm -rf target

rm -rf afl-temp
rm -rf src/fuzzing/*/output

