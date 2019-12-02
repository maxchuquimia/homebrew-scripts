# Scripts
Just a collection of scripts I've made to make my life easier

Install them with `brew install maxchuquimia/scripts/scriptname`

## istation
Given a list of IPA files, `istation` will wait for iOS devices to be plugged into the host computer and automatically perform installation, asynchronously.

```
$ istation ./app.ipa ./another-app.ipa
```

Pass `--deleting` for all subsequent IPA files to be deleted before they are installed (semi-experimental as the bundle ID is needed)

Note: _Apple Configurator 2_ must be installed on the host computer.

## git-pr

Exactly the same as `git push`, except it opens the first URL in `git push` output in your web browser.
Works with GitLab and Bitbucket because they respond to pushes with a URL that can be used to create a Merge Request (which Bitbucket calls Pull Request)

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

## timeout

Kills a process ID or process name after a given number of minutes

```sh
$ timeout <process> <minutes>
```

Note: `process` can be a PID or a name - `ps -A` is grepped for a match

## xcode
Opens either `Package.swift`, `*.xcworkspace` or `*.xcodeproj` if found in the current directory. Optionally specify an Xcode version

```sh
$ xcode
```

or

```sh
$ xcode 10.2.1
```

Note: `Xcode.app` should exist in `/Applications` already. If you are optionally specifying a version, that version should exist too (e.g. `Xcode10.2.1.app`)
