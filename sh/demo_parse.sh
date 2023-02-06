#!/usr/bin/env bash
# 用法： bash demo_parse.sh --stage 6 --stop_stage 7

stage=0
stop_stage=1

. utils/parse_options.sh || exit 1;

echo stage=$stage stop_stage=$stop_stage
