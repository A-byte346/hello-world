# Commands

#### git --version :- to check the version
#### mkdir :- to make a directory
#### clear :- to clear the screen
#### cd :- to change to the current directory/repository
#### git fetch :- to fetch the username and name
#### git status :- to check the status of current directory

## BASIC COMMANDS
- `git config` :- to configure anything
- `git commit -m "anything here"` :- to commit a change in the repository
- `git init` :- to initialize the directory
- `git add filename.extension` :- to add file to the staging area which are ready to be pushed locally
- `git config --global user.username username(of git account)` :-link git to our github account
- `git remote add origin remoterepositorypathUrl` :- to link a remote repository with a local repository
- `git push origin master` :- to push a file from local repository to remote repository
- `git clone cloningUrl` :- to make the copy of a repository on your local computer
- `ls` :- to list the files in the current directory
- `git log` :- to check the commits
- `git difftool HEAD` :- shows the difference between your new and previous version of the file
- `touch filename` :- to create a new file using bash
- `git rm filename` :- to delete a file

## BRANCH COMMANDS
- git branch :- list all the branches
- git branch branchname :- to create a new branch
- git checkout branchname :- to make a new branch active/to switch b/w branches
- git merge newbranchname :- to merge new branch into the base branch
- git push origin newbranchname :- to push the new branch to the repository
- git checkout -b newbranchname :- both create a new branch and make it active
- git branch -d newbranchname :- to delete the branch

## REMOTE COMMANDS
- git remote add remotename repourl :- to access the remote repository
- git remote -v :- to show the remotes already exists
- git remote set-url repourl :- to change the url of a remote
- git remote rename oldname newname :- to change the remote name
- git remote rm remotename :- to delete a remote
