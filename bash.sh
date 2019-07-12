#!/bin/bash

set -x
set -e

export PYTHONUNBUFFERED="True"
LOG="log/train_${1}.txt.$(date +'%Y-%m-%d_%H-%M-%S')"
exec &> >(tee -a "${LOG}")
