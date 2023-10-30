#!/bin/bash
today=$(date +%Y-%m-%d)
        for i in {1..10}; do
        filename="${i}_${today}"
        touch "$filename"
        echo "$today" > "$filename"
done