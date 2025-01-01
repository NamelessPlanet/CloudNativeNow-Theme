#!/usr/bin/env sh

THEMES_DIR=${THEMES_DIR:=/bitnami/ghost/content/themes/}

mkdir -p ${THEMES_DIR}
cp -r /app/themes/cloudnativenow ${THEMES_DIR}
