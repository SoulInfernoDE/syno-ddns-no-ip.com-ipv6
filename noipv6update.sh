#!/bin/bash

ipv6=`ip -6 addr | grep inet6 | awk -F '[ \t]+|/' '{print $3}' | grep -v ^::1 | grep -v ^fe80`
curl -u 'BENUTZER:PASSWORT' "https://dynupdate.no-ip.com/nic/update?hostname=DEINE DYNAMISCHE ADRESSE ODER GRUPPE&myipv6=$ipv6" -v
