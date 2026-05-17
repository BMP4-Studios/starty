#!/bin/bash
for repo in website gesha; do
  echo "Applying ruleset to $repo..."
  gh api --method POST /repos/BMP4-Studios/$repo/rulesets --input ruleset-clean.json
done
