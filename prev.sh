#! /bin/bash
./jemdoc.py -c mysite.conf index research

jekyll serve --incremental
