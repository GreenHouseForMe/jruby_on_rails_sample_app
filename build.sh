#!/bin/bash
# Simple Builder v0.0.1
# by wizardbeard <ramonjlongiii@gmail.com>

# Banner:
echo "=====[ Simple Builder ]====="

# Perform a git add and commit:
echo "-----> Adding changes to repo:"
git add --all

echo "-----> Commiting changes to repo:"
git commit -m "Commit before build."

# Precompile assets:
echo "-----> Precompiling assets:"
rake assets:precomile

# Run our test suite:
# echo "-----> Running test suite:"

# Run warble:
echo "-----> Building WAR with Warble:"
warble execute war

# Git push (modifiy or comment out as necessary):
# echo "-----> Pushing to origin on master branch:"
# git push master

# Deploy to Heroku:
# echo "-----> Deploying to Heroku:"
# git push heroku
