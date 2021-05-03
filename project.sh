#!/usr/bin/env bash

function info() {
    echo -e "\e[33m$@\e[0m"
}

function dev() {
    info "Starting dev"
    go mod edit -replace=github.com/greetings=../greetings
    go mod edit -replace=github.com/farewells=../farewells
    run
}

function run() {
    info "Running code"
    go run .
}

if [ $# -gt 0 ]; then
    if [ "$1" == "dev" ]; then
        dev
    fi

    if [ "$1" == "run" ]; then
        run
    fi
fi