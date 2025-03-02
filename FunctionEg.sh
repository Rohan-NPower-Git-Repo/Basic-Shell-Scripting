#!/bin/bash

echo "Function without parameters:"

sayHello() {
    echo -e "\t Hello Everyone!"
}

sayHello

# Customize Code and O/P as per requirement

echo -e "\n Function with parameters:"

greetUser() {
    local msg=$1
    echo -e "\t User Says: $msg"
}

greetUser "Bonjour!"
greetUser "Hola"
