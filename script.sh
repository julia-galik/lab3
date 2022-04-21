#!/bin/bash

#intro1:
git commit

#intro2:
git checkout -b bugFix

#intro3:
git checkout -b bugFix
git commit
git checkout main
git commit
git merge bugFix

#intro4:
git checkout main
git git commit
git checkout bugFix
git rebase main

#rampup1:
git checkout C4

#rampup2:
git checkout bugFix^

#rampup3:
git checkout HEAD^
git branch -f bugFix HEAD^
git branch -f main C6

#rampup4:
git branch -f local HEAD^
git checkout pushed
git reset HEAD
git revert HEAD

#move1:
git cherry-pick C3
git cherry-pick C4
git cherry-pick C7

#move2:
git rebase -i HEAD~4

#mixed1:
git checkout main
git cherry-pick C4

#mixed2:
git rebase -i HEAD~2
git commit --amend
git branch -f main C2''
git rebase -i HEAD~2
git branch -f main C3''

#mixed3:
git checkout main
git cherry-pick C2
git branch -f main HEAD^
git cherry-pick C2'
git cherry-pick C3

#mixed4:
git tag v1 C2
git tag v0 C1
git checkout HEAD^

#mixed5:
git describe bugFix
git commit

#advanced1:
git checkout bugFix
git rebase main
git checkout side
git rebase bugFix
git checkout another
git rebase side
git branch -f main HEAD

#advanced2:
git branch bugWork HEAD~^2^

#advanced3:
git branch -f three HEAD~3
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4' C3' C2'


