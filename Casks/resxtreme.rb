cask "resxtreme" do
  version "1.0.1,6"
  sha256 :no_check

  url "http://resxtreme.com/download/ResXtreme.zip"
  name "ResXtreme"
  homepage "http://resxtreme.com/"

  app "ResXtreme.app"

  zap trash: "~/Library/Preferences/info.chrismiles.ResXtreme.plist"
end
