#!/bin/bash

for i in common bind nginx mysql php-fpm wordpress

do
mkdir -p ./$i/tasks && touch ./$i/tasks/main.yml
mkdir -p ./$i/handlers && touch ./$i/handlers/main.yml
mkdir -p ./$i/templates && touch ./$i/templates/main.yml
done

