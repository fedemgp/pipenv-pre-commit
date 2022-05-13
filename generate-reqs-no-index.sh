#!/bin/bash

pipenv lock -r | sed -e '/^-i/d' | sed -e '/^--extra-index-url/d'> requirements.txt
