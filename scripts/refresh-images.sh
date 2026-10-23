#!/bin/sh
# Refreshes images/ from a sibling paddock checkout and re-applies the ?v=<hash> cache-busting versions to README.md.
#   scripts/refresh-images.sh [path-to-paddock]     (default: ../paddock)
set -eu
here=$(cd "$(dirname "$0")/.." && pwd)
paddock=${1:-$here/../paddock}
[ -d "$paddock/docs/images" ] || { echo "paddock checkout not found at $paddock" >&2; exit 1; }
for t in light dark; do
  cp "$paddock/docs/images/paddock-ecosystem-$t.png" "$here/images/paddock-ecosystem-$t.png"
  sips -Z 1800 "$here/images/paddock-ecosystem-$t.png" >/dev/null
done
for a in debrief pitcrew pitwall dyno spotter sighter pacenotes; do
  cp "$paddock/icons/$a/$a-macos-1024.png" "$here/images/$a.png"
  sips -z 96 96 "$here/images/$a.png" >/dev/null
done
node "$paddock/docs/images/src/version-links.mjs" "$here/README.md"
