#!/bin/bash
echo 'Push project to Github repository'
git push -u origin --all
echo 'Push project to Bitbucket repository'
git push -u bitbucket --all
echo 'Push project to GitLub repository'
git push -u gitlab --all
echo 'All done!'
