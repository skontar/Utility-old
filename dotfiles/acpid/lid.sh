#!/bin/bash

su -lc "DISPLAY=:0.0 action-lid \"$1\"" skontar
