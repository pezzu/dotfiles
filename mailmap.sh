!/usr/bin/env bash

git log --format='%ae <%ae>' | sort -u | sed -e 's/@\S*//'
