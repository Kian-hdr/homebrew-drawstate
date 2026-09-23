# typed: strict
# frozen_string_literal: true

cask "drawstate" do
  version "1.0.2"
  sha256 "20d1d512a26b1acdb3e89e7390da8d3b7be955be6e27ef533e3bf9ba2c12890e"

  url "https://github.com/Kian-hdr/Drawstate/releases/download/v#{version}/Drawstate-#{version}.dmg"
  name "Drawstate"
  desc "Live power and battery telemetry in the menu bar"
  homepage "https://github.com/Kian-hdr/Drawstate"

  depends_on macos: :sonoma

  app "Drawstate.app"

  uninstall quit: "com.kiankonradtajbakhsh.drawstate"

  zap trash: "~/Library/Preferences/com.kiankonradtajbakhsh.drawstate.plist"
end
