# Scripts
Just a collection of scripts I've made to make my life easier

Install them with `brew install maxchuquimia/scripts/scriptname`

## git-pr

Exactly the same as `git pull`, except it opens the first URL in `git pull` output in your web browser.
Made for Bitbucket, because the remote responds with a URL that can be used to create a Merge Request (which they call Pull Request)

```sh
$ git pr
```

Note: `stderr` gets mapped to `stdout`


## checkout

Presents a list of local git branches. Typing the number of the branch immediately switches to it, no need to press enter.

```sh
$ checkout
```

Note: only works if you have less than 10 local branches
