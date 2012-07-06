jmiller-vim
===========

Testing vimrc configs


To use, want to do this:

```bash
$ git clone github.com/adamhjk/adam-vim ~/.vim
$ cd ~/.vim
$ make install
```

## Plugins

The current list is maintained in the vimrc through vundle. Check out vimrc.

## Commands

### Git
```
[:GitAdd <file>]       git-add <file> or current file if not specified.
[:GitCommit <args>]    git-commit.
[:GitStatus]           Show git-status of current file or repository.
[:GitLog]              Show git-log of current file or repository.
[:GitCheckout <args>]  git-checkout. Completes git commits.
[:GitDiff <args>]      git-diff. Completes git commits.
[:GitPull <args>]      git-pull.
[:GitPullRebase]       git-pull --rebase.
[:GitPush <args>]      git-push. Defaults to +git push origin <current-branch>+.
[:GitCatFile <args>]   git-cat-file.
[:Git <args>]          Does any git command.
[:GitVimDiffMerge]     Experimental. Call this command on unmerged file to enter vimdiff mode.
[:GitVimDiffMergeDone] Call this command after merging.
```















```
Thank you Adam, for all the stuff I took from https://github.com/adamhjk/adam-vim
```
