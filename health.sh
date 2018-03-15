#!/bin/bash

echo quit | telnet localhost 21 2> /dev/null | grep -q Connected
