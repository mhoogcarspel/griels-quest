#!/bin/sh

mkdir -p grielsquest/grielsquest
cp -r data fx music png src xcf griels grielsquest/grielsquest
cp -r portmaster/"Griel's Quest for Sangraal.sh" portmaster/grielsquest grielsquest

cd grielsquest
zip -r grielsquest.zip "Griel's Quest for Sangraal.sh" grielsquest
