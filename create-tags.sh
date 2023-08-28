#!/bin/bash
for tag in "$@"
do
  git tag "$tag"
  git push -f origin "$tag"
done
