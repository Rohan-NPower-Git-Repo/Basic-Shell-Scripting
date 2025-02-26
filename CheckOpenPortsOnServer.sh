#!/bin/bash

echo "Open Ports on the Server:"
sudo netstat -tulnp | grep -i LISTEN