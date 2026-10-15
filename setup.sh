#!/bin/bash

GIT_ROOT="$(git rev-parse --show-toplevel)"

mkdir -p "$GIT_ROOT/nltk_data"
echo "NLTK_DATA=$GIT_ROOT/nltk_data" > "$GIT_ROOT/.env"
git config --local include.path "$GIT_ROOT/filter.config"
git submodule update --init --recursive

