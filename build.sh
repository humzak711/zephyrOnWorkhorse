#! /usr/bin/env bash

source ~/zephyrproject/.venv/bin/activate
west build -b qemu_x86_64 samples/hello_world