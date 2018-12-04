#!/usr/bin/env fish

echo 'start updating ...'

echo 'updating homebrew'
brew update
brew upgrade
brew cleanup

echo 'updating fish shell'
fisher self-update
fish_update_completions

echo 'updating npm'
npm update -g

exit 0