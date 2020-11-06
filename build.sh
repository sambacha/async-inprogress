#!/bin/bash
mkdirp dist ; browserify index.js --standalone asyncWhile > dist/async-while.js ; uglifyjs dist/async-while.js > dist/async-while.min.js
