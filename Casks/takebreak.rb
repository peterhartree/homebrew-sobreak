cask "takebreak" do
  version "1.0.0"
  sha256 "fb18ccec1862dd533c5e0abd52a7453f319dff6df83cdd06115ab4d2118f4a1c"

  url "https://github.com/peterhartree/takebreak/releases/download/v#{version}/TakeBreak-#{version}.zip"
  name "TakeBreak"
  desc "Menu bar break reminder app for macOS"
  homepage "https://github.com/peterhartree/takebreak"

  app "TakeBreak.app"

  zap trash: [
    "~/Library/Preferences/is.pjh.take-break.plist",
  ]
end
