#!/bin/sh

cat > index.md <<EOF
Articles
========
EOF

for I in Raspberry; do
  cat >> index.md <<EOF
## $I
EOF
  grep "# .*$I" *.md | sed "s/\(.*\.md\):# \(.*\)/[\2](\1)/g" >> index.md
done
