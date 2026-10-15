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
brew install --cask mcclowes/fettle/fettle
```

The full cask name grants trust to this cask during installation. See
[Homebrew's tap trust guide](https://docs.brew.sh/Tap-Trust).

The cask installs `Fettle.app`. Release archives are published in this tap's
[GitHub releases](https://github.com/mcclowes/homebrew-fettle/releases).

## Upgrade

```sh
brew upgrade --cask mcclowes/fettle/fettle
```

## Checks

GitHub Actions checks every push and pull request with stable Homebrew on macOS
26. It checks cask style, runs the strict cask audit, and fetches the release
archive to verify its checksum. The job checks the current tap checkout and
doesn't install or launch Fettle.
