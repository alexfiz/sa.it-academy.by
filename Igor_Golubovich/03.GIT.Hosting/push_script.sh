#!/bin/bash

for remote_repo in $(git remote)
do
git push $remote_repo --all
done

