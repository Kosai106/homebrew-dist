znotch_version = "1.0.1"

cask "znotch" do
  version znotch_version
  sha256 "4a0ad10b8a43ecfe1b8b077ea9e263c95b4a96a560b6900e32254be000b62043"

  url "https://github.com/zkondor/znotch/releases/download/untagged-03c42ed707380f08fc4f/znotch-#{znotch_version}.dmg"
  name "zNotch"
  desc "A tool to toggle Macbook's infamous notch in one click with automation support"
  homepage "https://github.com/zkondor/znotch"

  app "zNotch.app"
end

