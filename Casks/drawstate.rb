# typed: strict
# frozen_string_literal: true

cask "drawstate" do
  version "1.0.5"
  sha256 "dd3d6666b79bf22f8bc0aa38fbe2dc7bf618c76779af01e4a5380681c34217aa"

  url "https://github.com/Kian-hdr/Drawstate/releases/download/v#{version}/Drawstate-#{version}.dmg"
  name "Drawstate"
  desc "Live power and battery telemetry in the menu bar"
  homepage "https://github.com/Kian-hdr/Drawstate"

  depends_on macos: :sonoma

  app "Drawstate.app"

  uninstall quit: "com.kiankonradtajbakhsh.drawstate"

  zap trash: "~/Library/Preferences/com.kiankonradtajbakhsh.drawstate.plist"
end
