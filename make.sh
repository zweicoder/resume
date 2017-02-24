#!/bin/bash
# Web version to be hosted on GH-pages
DATE=$(date +%Y-%m-%d)
resume export index.html -t slick

# Shorter version for pdf
resume export ./out/resume-pdf-$DATE.pdf -t onepage
