#!/bin/bash

git branch | grep -v " dev$" | grep -v " master$" | grep -v " release$"| xargs git branch -D
