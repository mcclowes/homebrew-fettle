# Fettle Homebrew tap

Homebrew distribution for [Fettle](https://fettle.marginalutility.dev), a native
macOS review desk for local code changes.

## Requirements

- An Apple silicon Mac (arm64).
- macOS 26 Tahoe or later.
- [Homebrew](https://brew.sh).

## Install

Run:

```sh
brew tap mcclowes/fettle
brew trust --cask mcclowes/fettle/fettle
brew install --cask mcclowes/fettle/fettle
```

If your Homebrew version doesn't support `brew trust`, omit that line. The
trust command allows Homebrew to load this cask, as described in the
[Homebrew command reference](https://docs.brew.sh/Manpage).

The cask installs `Fettle.app`. Release archives are published in this tap's
[GitHub releases](https://github.com/mcclowes/homebrew-fettle/releases).

## Upgrade

```sh
brew upgrade --cask mcclowes/fettle/fettle
```
