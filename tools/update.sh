#!/bin/bash

emerge --sync
layman --sync-all
eix-update
emerge -uDNv @world --keep-going
revdep-rebuild -i
eclean-dist -d
