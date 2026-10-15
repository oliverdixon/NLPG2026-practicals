#!/bin/sh

git config --local include.path ../filter.config
git submodule update --init --recursive

