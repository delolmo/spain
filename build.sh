#!/bin/bash
cd "$(dirname "$0")"
> programa.md
for f in 0[0-9]-*.md 1[0-2]-*.md; do
  cat "$f" >> programa.md
  echo >> programa.md
done
