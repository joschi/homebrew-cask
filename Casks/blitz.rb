cask "blitz" do
  version "1.13.53"
  sha256 "c5d3769b56456a5b781fde530375d82463dde502db32a81afb60d67cba0d88ba"

  url "https://dl.blitz.gg/download/Blitz-#{version}.dmg"
  appcast "https://macupdater.net/cgi-bin/check_urls/check_url_filename.cgi?url=https://dl.blitz.gg/download/mac"
  name "Blitz"
  homepage "https://blitz.gg/"

  auto_updates true

  app "Blitz.app"

  uninstall quit: "com.blitz.app"

  zap trash: [
    "~/Library/Application Support/Blitz",
    "~/Library/Caches/com.blitz.app.ShipIt",
    "~/Library/Cookies/com.blitz.app.binarycookies",
    "~/Library/Logs/Blitz",
    "~/Library/Preferences/com.blitz.app.plist",
    "~/Library/Saved Application State/com.blitz.app.savedState",
  ]
end
