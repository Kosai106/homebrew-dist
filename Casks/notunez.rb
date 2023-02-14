cask "notunez" do
  version "3.4"
  sha256 "71a45807fd14d57a0357788ce697e70641991866ec98d69860e9d08c11789023"

  url "https://github.com/zkondor/noTunez/releases/download/v3.4/noTunez_3.4.zip"
  name "noTunez"
  desc "Simple application that will prevent iTunes or Apple Music from launching"
  homepage "https://github.com/zkondor/noTunez"

  app "noTunez.app"

  zap trash: "~/Library/Preferences/xyz.kondor.noTunez.plist"
end
