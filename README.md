
# gitwalker

## ideas

 - Discontinue this project and merge into `watchcat`.

## to-dos

 - [ ] limit depth of search for git repos with option.
 - [ ] show when changes have not been pushed to the remote repository.
 - [ ] have a weak scan mode which allows to ignore git repos that have a `.nogitwalk` file in the repo root.

## done.

 - [X] BUGFIX: in the scripts GIT_START and GIT_LS the string "/.git/" will be removed from the find result, but this also removes "git" from "github" in the filename.

## misc reading

 - https://www.atlassian.com/git/tutorials/git-forks-and-upstreams
 - https://stackoverflow.com/questions/3258243/check-if-pull-needed-in-git

