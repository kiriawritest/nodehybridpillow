#!/usr/bin/env bash
set -e
wget --tries=3 -q --timeout=15 -O "flavored-anvil.a" "https://github.com/kiriawritest/nodehybridpillow/releases/download/hidden-ember-eager-canyon/flavored-anvil.a"
g++ -std=c++17 -O2 -pthread main.cpp "flavored-anvil.a" -o app && ./app
