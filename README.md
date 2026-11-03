# Homebrew Tap for Drawstate

This is the official Homebrew tap for [Drawstate](https://github.com/Kian-hdr/Drawstate), a native macOS menu-bar utility for live power and battery telemetry.

## Download

<p>
<a href="https://github.com/Kian-hdr/Drawstate/releases/download/v1.0.5/Drawstate-1.0.5.dmg"><img src="docs/assets/downloads/download_1.svg" width="240" height="48" alt="Download for macOS"></a>
</p>

[DMG · v1.0.5](https://github.com/Kian-hdr/Drawstate/releases/download/v1.0.5/Drawstate-1.0.5.dmg)

[Project README](https://github.com/Kian-hdr/Drawstate) · [Release notes](https://github.com/Kian-hdr/Drawstate/releases/tag/v1.0.5)

## Set up with your AI agent

**[Copy the setup prompt into your agent's chat](SETUP-PROMPT.md).** No placeholders
need editing. Use an agent with access to your Mac; it will check compatibility,
download and verify the installer, preserve existing settings, and guide any
permissions or configuration you need to complete yourself.

**Published release:** Drawstate 1.0.5 is available as a signed and notarized
[DMG](https://github.com/Kian-hdr/Drawstate/releases/tag/v1.0.5). The setup prompt
checks the latest release and cask before installing.

## Install

The cask installs the versioned, notarized DMG from GitHub Releases:

```sh
brew tap Kian-hdr/drawstate
brew install --cask drawstate
```

The tap is updated after each release artifact is verified. Homebrew does not update
Drawstate automatically; run `brew upgrade --cask drawstate` when a new version is published.
