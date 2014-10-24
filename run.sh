#!/bin/bash
echo ""
echo "nothing"
node_modules/.bin/chrome-benchmarker nothing.js
echo ""
echo "acos"
node_modules/.bin/chrome-benchmarker acos.js
echo ""
echo "cos(.78)"
node_modules/.bin/chrome-benchmarker cos.78.js
echo ""
echo "cos(.79)"
node_modules/.bin/chrome-benchmarker cos.79.js