# MyGitLol

## Overview
I am behind on my timesheets. I need a way to quickly find my commits across
all my repos, both public and private within a time range. I need to put them
in a digestible form and arrange them in chronological order. My first output
will be a csv. I will use the github api to perform the lookups. I know there
are libraries that already deal with the github api. I am using this project
as a learning tool that actually provides me some benefit as I'm playing
around.

## Installation
Create an application under your github account
[here](https://github.com/settings/applications/new). Use the application key
and secret in the `app_keys.rb` file. This is gitignored, but I have provided
a template in the template directory. Soon, there will be an initializer that
creates the actual file for you if it doesn't exist.

Your first interaction with the gem will be to fill out the `app_keys.rb` file
and run `mygitlol install`. This will prompt you for your password (which is
not stored) and will store the access token provided from github. You should
then be able to freely use the gem.

## Usage
TBD
