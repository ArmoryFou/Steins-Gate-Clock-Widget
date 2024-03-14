#!/bin/bash

start_conky() {
    conky -c "$1" &
}

start_conky "conky2.conf"

sleep 1

start_conky "conky.conf"

while true; do
    sleep 1
done
