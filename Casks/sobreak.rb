cask "sobreak" do
  version "1.2.0"
  sha256 "cebbde99607b8a4cb6bf83877a491d6d7533be7d44f60e69e609cfb0632d5c96"

  url "https://github.com/peterhartree/sobreak/releases/download/v#{version}/SoBreak-#{version}.zip"
  name "So Break"
  desc "Menu bar break reminder app for macOS"
  homepage "https://github.com/peterhartree/sobreak"

  app "SoBreak.app"

  zap trash: [
    "~/Library/Preferences/is.pjh.so-break.plist",
  ]
end
