#!/bin/sh
perl Makefile.PL && \
  make && make test && make install
