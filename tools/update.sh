#!/bin/bash

emerge --sync
emerge -uDNv @world --keep-going
revdep-rebuild -i
eclean-dist -d
