#!/bin/bash

java -jar ./wiki/MoasdaWiki.jar ./wiki/seiten &

gnome-open 'http://localhost:1234/' &
