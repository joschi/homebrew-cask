cask "quitter" do
  version "1.0,107"
  sha256 :no_check

  url "https://marco.org/appcasts/Quitter.zip"
  appcast "https://marco.org/appcasts/quitter.xml"
  name "Quitter"
  desc "Automatically hides or quits apps after periods of inactivity"
  homepage "https://marco.org/apps#quitter"

  auto_updates true

  app "Quitter.app"

  zap trash: [
    "~/Library/Preferences/com.marcoarment.quitter.plist",
    "~/Library/Caches/com.marcoarment.quitter",
    "~/Library/Application Support/com.apple.sharedfilelist/com.apple.LSSharedFileList.ApplicationRecentDocuments/com.marcoarment.quitter.sfl*",
  ]
end
