cask "sobreak" do
  version "1.5.0"
  sha256 "3ebd6ffe2260c666f07b2ca72de68647fab9b19a167d13a1e862f5f19aa8c735"

  url "https://github.com/peterhartree/sobreak/releases/download/v#{version}/SoBreak-#{version}.zip"
  name "So Break"
  desc "Menu bar break reminder app for macOS"
  homepage "https://github.com/peterhartree/sobreak"

  app "SoBreak.app"

  zap trash: [
    "~/Library/Preferences/is.pjh.so-break.plist",
  ]
end
