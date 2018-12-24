#!/usr/bin/env bash

cd fortress/ || exit
qpakman * -o ../pak0.pak
zip -r ../pak0.pk3 ./*
