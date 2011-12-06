#!/bin/bash

node --debug node_modules/.bin/ql.io.app --tables $PWD/tables/ --routes $PWD/routes/ --config $PWD/config/dev.json $@
