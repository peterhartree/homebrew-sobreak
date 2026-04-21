cask "sobreak" do
  version "1.4.0"
  sha256 "cfa40f70ea4553cafa47056deaaabe4928ebafc0f074f0d4ba20ff587068e0e8"

  url "https://github.com/peterhartree/sobreak/releases/download/v#{version}/SoBreak-#{version}.zip"
  name "So Break"
  desc "Menu bar break reminder app for macOS"
  homepage "https://github.com/peterhartree/sobreak"

  app "SoBreak.app"

  zap trash: [
    "~/Library/Preferences/is.pjh.so-break.plist",
  ]
end
