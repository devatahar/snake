#!/bin/bash

application_path="./dist/Mac/Snake.app/Contents/Resources/app/"

cp ./package.json $application_path
cp ./main.js $application_path
cp ./index.html $application_path
cp -R ./assets $application_path