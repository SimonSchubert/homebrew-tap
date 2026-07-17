cask "braincup" do
  version "2.29.0"
  sha256 "b2a822b8ee0ab69a3d48cfd18a3bdcb1eb844d957fc78dda2a490bef5d5a5e83"

  url "https://github.com/SimonSchubert/Braincup/releases/download/v#{version}/Braincup-#{version}-macos.dmg",
      verified: "github.com/SimonSchubert/Braincup/"
  name "Braincup"
  desc "Train your math skills, memory and focus"
  homepage "https://github.com/SimonSchubert/Braincup"

  livecheck do
    url :url
    strategy :github_latest
  end

  app "Braincup.app"
end
