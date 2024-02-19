# Utilities

This folder contains a bunch of utility scripts to perform one-off tasks.

## Contents
1. A simple script to create an ssh key
1. Register an ssh key as a git sigining key

### Commit Signature Verification
The following git commands will set up git to automatically sign your commits
```
git config --global gpg.format ssh
git config --global user.signingkey /PATH/TO/.SSH/KEY.PUB
git config --global commit.gpgsign true
```
