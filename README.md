# Homebrew Tap for Drawstate

This is the official Homebrew tap for [Drawstate](https://github.com/Kian-hdr/Drawstate), a native macOS menu-bar utility for live power and battery telemetry.

## Set up with your AI agent

**[Copy the setup prompt into your agent's chat](SETUP-PROMPT.md).** No placeholders
need editing. Use an agent with access to your Mac; it will check compatibility,
download and verify the installer, preserve existing settings, and guide any
permissions or configuration you need to complete yourself.

**Binary availability checked 2026-09-04:** no release binary or Homebrew cask
is published yet. The prompt rechecks availability and offers the documented
source-build route with your agreement if a binary is still unavailable.

## Install when a binary is available

After the first Developer ID-signed and notarized release:

```sh
brew tap Kian-hdr/drawstate
brew install --cask drawstate
```

The cask is updated automatically by Drawstate's signed release workflow. No cask is published before a notarized binary exists.
