#!/bin/bash
WD="$(pwd)"
echo "please enter the new directory name"
read new_dir_name
NEW_DIR_PATH="${WD}/${new_dir_name}"
mkdir "$NEW_DIR_PATH"
echo "new directory created at" "${NEW_DIR_PATH}"
