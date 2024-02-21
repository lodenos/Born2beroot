#!/bin/bash

head -n 2 /etc/os-release

sestatus

ss -tunlp

firewall-cmd --list-service
firewall-cmd --list-port
firewall-cmd --state
