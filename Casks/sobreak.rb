cask "sobreak" do
  version "1.3.0"
  sha256 "bbbbe1932a329dd459885b20c7d3a29c9151bec2f340c261498800b1c3d37507"

  url "https://github.com/peterhartree/sobreak/releases/download/v#{version}/SoBreak-#{version}.zip"
  name "So Break"
  desc "Menu bar break reminder app for macOS"
  homepage "https://github.com/peterhartree/sobreak"

  app "SoBreak.app"

  zap trash: [
    "~/Library/Preferences/is.pjh.so-break.plist",
  ]
end
