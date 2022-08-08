#!/bin/bash
# Scans a directory of tracks and creates a track-slugs.yml file
set -euo pipefail

cd $TRACK_DIR

# Clear track-slugs.yml
echo "---" > track-slugs.yml
echo "tracks:" >> track-slugs.yml

# Gather track.yml data
for dir in $(ls -d */); do
  if [[ $dir != track-slugs.yml ]]
  then
    track_tags=$(yq .tags ${dir}track.yml)
    if ! echo $track_tags | grep -q "no-ci"; then
        echo "Adding $dir to track-slugs"
        yq '"  - { slug: " + .slug + ", id: " + .id + " }"' ${dir}track.yml >> track-slugs.yml
    fi
  fi
done

# Checking for duplicates
if [[ $(sort track-slugs.yml | uniq -D | wc -l) -gt 0 ]]; then
  echo "\n\nDuplicates detected!\n\n"
  sort track-slugs.yml | uniq -D
  exit 1
fi