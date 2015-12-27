#!/bin/bash

function y-formats() (
    youtube-dl --list-formats $@
)

function y-best() (
    y-formats $@ | grep best
)

#vim:ts=4
