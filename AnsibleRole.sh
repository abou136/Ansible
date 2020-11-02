#!/bin/bash
echo "Enter name for Ansible role..."
read dirname

# function my-cd() {
#   cd ~/
# }
mkdir ~/$dirname

echo "Creating folder structure..."
sleep 1
cd ~/$dirname
mkdir ~/$dirname/vars
mkdir ~/$dirname/tests
mkdir ~/$dirname/tasks
mkdir ~/$dirname/molecule
mkdir ~/$dirname/handlers
mkdir ~/$dirname/defaults

echo "Folder structure created"
echo "Making files..."
sleep 1

cd ~/$dirname
touch ~/$dirname/vars/main.yml
mkdir ~/$dirname/tests/main.yml
mkdir ~/$dirname/tasks/main.yml
mkdir ~/$dirname/molecule/main.yml
mkdir ~/$dirname/handlers/main.yml
mkdir ~/$dirname/defaults/main.yml
touch ~/$dirname/README.md
echo "Files created"
echo "All Done!"