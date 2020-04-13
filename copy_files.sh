#!/bin/bash


cp $NDDSHOME/rti_license.dat ./
mkdir -p ./bin/ && cp $NDDSHOME/bin/rticlouddiscoveryservice ./bin/
mkdir -p ./resource/xml && cp $NDDSHOME/resource/xml -r ./resource/
mkdir -p ./resource/scripts && cp $NDDSHOME/resource/scripts -r ./resource/
mkdir -p ./resource/app/bin && cp $NDDSHOME/resource/app/bin -r ./resource/app
mkdir -p ./resource/app/jre && cp $NDDSHOME/resource/app/jre -r ./resource/app
mkdir -p ./resource/app/lib && cp $NDDSHOME/resource/app/lib -r ./resource/app

