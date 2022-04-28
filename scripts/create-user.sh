#!/bin/bash
id -u test &>/dev/null || adduser test
echo "test" | passwd test --stdin
usermod -aG wheel test