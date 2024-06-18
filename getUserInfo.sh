#!/bin/bash

echo 'Enter your first name:'
read firstName 
echo 'Enter your last name:'
read lastName 
echo 'Enter your city:'
read city
echo 'Enter your country:'
read country

echo 'Hello' $firstName $lastName 'from ' $city ',' $country