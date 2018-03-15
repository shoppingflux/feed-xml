#!/usr/bin/env bash

echo "### Simple"
xmllint --noout --schema product-feed.xsd examples/simple-product-feed.xml

echo ""
echo "### Complex"
xmllint --noout --schema product-feed.xsd examples/full-product-feed.xml