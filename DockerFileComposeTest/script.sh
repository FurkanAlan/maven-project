#!/bin/bash
NAME=$1
LASTNAME=$2
#SECOND_NAME=$3
SHOW=$3
            if [ "$SHOW" = "true" ]; then
                echo "Hello, $NAME  $LASTNAME"
            else
                echo "if you want to see the name, then please mark the show option"
            fi