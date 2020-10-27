#!/bin/bash

find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

find mountains -name "firings.mda" | wc -l
