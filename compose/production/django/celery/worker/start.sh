#!/bin/sh

set -o errexit
set -o pipefail
set -o nounset


celery -A projJiraPoker.taskapp worker -l INFO
