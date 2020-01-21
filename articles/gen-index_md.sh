#!/bin/sh

cat > index.md <<EOF
Articles
========
EOF

for I in Raspberry; do
  cat >> index.md <<EOF
## $I
EOF
  grep "# .*$I" *[!index].md | sed "s/\(.*\.md\):# \(.*\)/[\2](\1)/g" | cat -n | sed "s/ *\([0-9]\)\t/\1. /g" >> index.md
  echo >> index.md
done
