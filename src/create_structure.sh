#!/usr/bin/env bash

############################################################################
# Author  : Tomislav Miksa <tomislav.miksa@schindler.com>                  #
# Date    : 2025-01-10                                                     #
# Version : 0.0.0                                                          #
# About   :                                                                #
# This script is used to create the initial git directory                  #
# it contains all the directories and files templates files                #
############################################################################

# src
# Folder containing the source code folder!
mkdir -p ../src/code

# .build
# This folder containing all scripts related to build process (PowerShell, Docker compose…).
mkdir -p ../src/.build

# .config 
# Folder containing local configuration related to setup on local machine.
mkdir -p ../src/.config

# src/dep
# Folder containing where all your dependencies should be stored.
mkdir -p ../src/dep

# src/res
# Folder containing all static resources in your project. For example, images.
mkdir -p ../src/res

# tools
# Convenience directory for your use. Should contain scripts
# to automate tasks in the project, for example, build scripts, rename
# scripts. Usually contains .sh, .cmd files for example.
mkdir -p ../src/tools

# test
# Folder containing unit tests, integration tests… go here.
mkdir -p ../test

# doc
# The documentation folder
mkdir -p ../doc
mkdir -p ../doc/features/
cp ./templates/README.md ../.
cp ./templates/CHANGELOG.md ../doc/.
cp ./templates/ROADMAP.md ../doc/.

# doc/samples
# Providing “Hello World” & Co code that supports the documentation.
mkdir -p ../doc/samples

# create the initial version
echo "0.0.0" > ../version.txt