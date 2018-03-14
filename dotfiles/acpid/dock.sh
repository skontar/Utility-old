#!/bin/bash

su -lc "DISPLAY=:0.0 action-dock \"$1\" >> /home/skontar/actions.log" skontar
