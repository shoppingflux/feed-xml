#!/usr/bin/env bash
FILES=./examples/*
for f in $FILES
do
  xmllint --noout --schema product-feed.xsd $f
done