#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Ert\\\\Test\\\\": ".\/vendor\/padosoft\/ert\/tests\/",/g' ./composer.json