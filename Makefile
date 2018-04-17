# Makefile to send this project to Zam
SHELL=/usr/bin/env /bin/bash

all:	send

send:	send_zamok
send_zamok:
	CP --exclude=.git ./ ${Szam}publis/badges.git/
