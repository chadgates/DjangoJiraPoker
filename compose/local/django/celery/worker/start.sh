#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A projJiraPoker.taskapp worker -l INFO
