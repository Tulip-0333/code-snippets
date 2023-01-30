#!/bin/bash

function fibonacci() {
    local n=$1
    local arr=("0" "1")
    for ((i = 2; i < n; i++)); do
        local next=$((arr[i-1]+arr[i-2]))
        arr[i]=$next
    done
    echo "${arr[@]}"
}

fibonacci 10
