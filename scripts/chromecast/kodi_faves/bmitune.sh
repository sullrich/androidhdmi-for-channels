#!/bin/bash
FLAVOR=android
cd `dirname $0`/../../chromecast/kodi_faves && source common.sh
bmitune "$@" 1>&2
