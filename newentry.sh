#!/usr/bin/env bash

mkdir `date '+%Y_%m_%d'`;
cp -r ./template/* `date '+%Y_%m_%d'`;
mv `date '+%Y_%m_%d'`/main.tex `date '+%Y_%m_%d'`/`date '+%Y_%m_%d'`.tex;
