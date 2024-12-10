# Scripts
Just a collection of scripts I've made to make my life easier

Install them with `brew install maxchuquimia/scripts/scriptname`

## git-pr

Exactly the same as `git push`, except it opens the first URL in `git push` output in your web browser.
Works with GitLab and Bitbucket because they respond to pushes with a URL that can be used to create a Merge Request (which Bitbucket calls Pull Request)

```sh
$ git pr
```

Note: `stderr` gets mapped to `stdout`

## colorset

Search for the name of a color in an Xcode .colorset bundle using the color's hex code.

```sh
colorset [hexcode]
```

Note: searches all .colorset bundles in or below the current directory.

## kill_sim_clones

Shutdown all Simulator clones that were created by Xcode when running tests

```sh
$ kill_sim_clones
```

You can make Xcode run this automatically by editing _Xcode Preferences > Behaviours > Testing > Succeeds > Run_

## istation
Given a list of IPA files, `istation` will wait for iOS devices to be plugged into the host computer and automatically perform installation, asynchronously.

```
$ istation ./app.ipa ./another-app.ipa
```

Pass `--deleting` for all subsequent IPA files to be deleted before they are installed (semi-experimental as the bundle ID is needed)

Note: _Apple Configurator 2_ must be installed on the host computer.

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

## rebrew

Install a brew formula as it was defined in a specific homebrew/core commit. Will uninstall existing version if required.

```sh
rebrew <formula> <sha>
```
e.g. `rebrew swiftgen 1b8780f95c6d75723009540dd65a1ae4359713a5`

It's a bit brutal, but helpful for CI and keeping the team in sync.
