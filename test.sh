#!/usr/bin/env bash
FILES=./examples/*
for f in $FILES
do
  xmllint --noout --schema feed.xsd $f
done