#!/bin/bash

WG=$1
pandoc -M "title:${WG} Agenda IETF 104" --standalone --self-contained --css agenda.css agenda.md > agenda.html
