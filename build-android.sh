#!/bin/bash
set -e
echo "=== Menyiapkan 35 Berkas Asli Jetpack Compose & Kotlin RecoverX ==="

mkdir -p android

python3 -c '
import os, base64, json, urllib.request

# Download arsip source code lengkap RecoverX
url = "https://raw.githubusercontent.com/kamaarr05-dotcom/Recovery-/main/android_bundle.zip"
'
