cask "sobreak" do
  version "1.6.0"
  sha256 "db2f4663b874075bb9fe145d3169ec4774b2df4271ec7b3a596b80999815fa61"

  url "https://github.com/peterhartree/sobreak/releases/download/v#{version}/SoBreak-#{version}.zip"
  name "So Break"
  desc "Menu bar break reminder app for macOS"
  homepage "https://github.com/peterhartree/sobreak"

  app "SoBreak.app"

  zap trash: [
    "~/Library/Preferences/is.pjh.so-break.plist",
  ]
end
