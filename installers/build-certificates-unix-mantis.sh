#!/bin/sh

exec > /tmp/mantis.log 2>&1

pwd
ls -ltrh
env
../Resources/app/mantis.app/Contents/MacOS/mantis keytool -genkey -keyalg RSA -alias mantis -keystore mantis.jks -validity 3650 -keysize 2048
