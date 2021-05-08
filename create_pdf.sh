#!/bin/bash
pandoc Beitragsordnung.md --pdf-engine=xelatex -V 'mainfont:DejaVuSans.ttf' -V geometry:margin=2.5cm -V papersize:a4 -o Beitragsordnung.pdf
pandoc Satzung.md --pdf-engine=xelatex -V 'mainfont:DejaVuSans.ttf' -V geometry:margin=2.5cm -V papersize:a4 -o Satzung.pdf

