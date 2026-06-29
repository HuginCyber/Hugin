#!/bin/bash
# Run this once after cloning to set up GitHub labels
# Usage: ./scripts/setup-labels.sh

REPO="HuginCyber/Hugin"

# Delete default labels
for label in "documentation" "duplicate" "enhancement" "good first issue" "help wanted" "invalid" "question" "wontfix"; do
    gh label delete "$label" --repo "$REPO" --yes 2>/dev/null
done

# Create Hugin labels
gh label create "bug"              --repo "$REPO" --color "ed8796" --description "Something isn't working" --force
gh label create "feature-request"  --repo "$REPO" --color "8aadf4" --description "New feature or improvement" --force
gh label create "enhancement"      --repo "$REPO" --color "7dc4e4" --description "Improvement to existing feature" --force
gh label create "question"         --repo "$REPO" --color "c6a0f6" --description "Question about usage" --force
gh label create "duplicate"        --repo "$REPO" --color "6e738d" --description "Already reported" --force
gh label create "wontfix"          --repo "$REPO" --color "6e738d" --description "Not planned" --force

# Area labels
gh label create "area:proxy"       --repo "$REPO" --color "f5a97f" --description "Proxy / Intercept" --force
gh label create "area:scanner"     --repo "$REPO" --color "f5a97f" --description "Active or Passive Scanner" --force
gh label create "area:intruder"    --repo "$REPO" --color "f5a97f" --description "Intruder / Fuzzer" --force
gh label create "area:repeater"    --repo "$REPO" --color "f5a97f" --description "Repeater" --force
gh label create "area:mcp"         --repo "$REPO" --color "f5a97f" --description "MCP / AI Integration" --force
gh label create "area:ratrace"     --repo "$REPO" --color "f5a97f" --description "Race Conditions" --force
gh label create "area:synaps"      --repo "$REPO" --color "f5a97f" --description "WASM Modules" --force
gh label create "area:extensions"  --repo "$REPO" --color "f5a97f" --description "Lua Extensions" --force
gh label create "area:collab"      --repo "$REPO" --color "f5a97f" --description "Collaboration" --force
gh label create "area:ui"          --repo "$REPO" --color "f5a97f" --description "UI / UX" --force
gh label create "area:cli"         --repo "$REPO" --color "f5a97f" --description "CLI" --force

# Status labels
gh label create "confirmed"        --repo "$REPO" --color "a6da95" --description "Bug confirmed, will fix" --force
gh label create "in-progress"      --repo "$REPO" --color "eed49f" --description "Currently being worked on" --force
gh label create "shipped"          --repo "$REPO" --color "a6da95" --description "Included in a release" --force

# Tier labels
gh label create "community"        --repo "$REPO" --color "8bd5ca" --description "Community tier feature" --force
gh label create "pro"              --repo "$REPO" --color "8aadf4" --description "Pro tier feature" --force

# Priority
gh label create "critical"         --repo "$REPO" --color "ed8796" --description "Needs immediate attention" --force

echo "Labels configured."
