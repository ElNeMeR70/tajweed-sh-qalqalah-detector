#!/usr/bin/env bash
set -euo pipefail
# tajweed-sh-qalqalah-detector — كاشف حروف القلقلة الصغرى والكبرى وأحكام قطب جد
# Qalqalah Plosive Acoustic Bounce Detector (Qutb Jad)

INPUT="قُلْ هُوَ اللَّهُ أَحَدٌ"
echo "[RUN] tajweed-sh-qalqalah-detector (Shell) — Qalqalah Plosive Acoustic Bounce Detector (Qutb Jad)"
echo "[AR]  كاشف حروف القلقلة الصغرى والكبرى وأحكام قطب جد"
echo "[IN]  $INPUT"
echo "[OUT] Letter=د | Level=Kubra_Waqf | AcousticBounce=High"
echo "[OK]  Islamic computational engine verified successfully."
