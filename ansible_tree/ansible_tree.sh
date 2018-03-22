#!/bin/bash

#run this in the folder that you want to have your ansible playbook config

mkdir group_vars roles
touch site.yml
 
for i in common bind nginx mysql php-fpm wordpress

do
mkdir -p roles/$i/tasks && touch roles/$i/tasks/main.yml
mkdir -p roles/$i/handlers && touch roles/$i/handlers/main.yml
mkdir -p roles/$i/templates && touch roles/$i/templates/main.yml
done


