cask "notunez" do
  version "3.3"
  sha256 "ac3b605c498a4625f3a29b1db0be22b45f40100ee8502988faf15e730016f492" 

  url "https://github.com/zkondor/noTunez/releases/download/v3.3/noTunez-3.3.zip"
  name "noTunez"
  desc "Simple application that will prevent iTunes or Apple Music from launching"
  homepage "https://github.com/zkondor/noTunez"

  app "noTunez.app"

  zap trash: "~/Library/Preferences/xyz.kondor.noTunez.plist"
end
