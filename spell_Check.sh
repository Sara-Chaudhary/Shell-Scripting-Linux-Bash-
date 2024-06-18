#!/bin/bash

filename='code.txt'

spell $filename | sort | uniq > suspect_words.txt

more suspect_words.txt

