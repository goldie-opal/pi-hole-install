#!/bin/bash
set -e

# pihole
curl -sSL https://install.pi-hole.net | bash

# pivpn
curl -L https://install.pivpn.io | bash