#!/bin/bash

# Internal use for deployment only

set -e

rsync --delete --verbose --human-readable --stats --progress --recursive -e ssh deploy/ ${1}

