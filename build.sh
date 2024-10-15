#!/usr/bin/env bash

echo Rebuilding MMIP...
pushd ./src >/dev/null
zip -r -l -9 -FS ../mm5RkbxSync.mmip ./*
start ./mm5RkbxSync.mmip
popd >/dev/null
echo Done!\n