cask "takebreak" do
  version "1.1.0"
  sha256 "622017208f6e9e7db73784b749e3a425102eeae8a07f5a8aa51bb514d134569a"

  url "https://github.com/peterhartree/takebreak/releases/download/v#{version}/TakeBreak-#{version}.zip"
  name "TakeBreak"
  desc "Menu bar break reminder app for macOS"
  homepage "https://github.com/peterhartree/takebreak"

  app "TakeBreak.app"

  zap trash: [
    "~/Library/Preferences/is.pjh.take-break.plist",
  ]
end
