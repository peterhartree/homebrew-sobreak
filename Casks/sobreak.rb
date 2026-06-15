cask "sobreak" do
  version "1.6.1"
  sha256 "a592abecefb0ee6806e74546db21c0eaf2c0dde722792f3c8096ed577a6fe86b"

  url "https://github.com/peterhartree/sobreak/releases/download/v#{version}/SoBreak-#{version}.zip"
  name "So Break"
  desc "Menu bar break reminder app for macOS"
  homepage "https://github.com/peterhartree/sobreak"

  app "SoBreak.app"

  zap trash: [
    "~/Library/Preferences/is.pjh.so-break.plist",
  ]
end
