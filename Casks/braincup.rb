cask "braincup" do
  version "2.31.0"
  sha256 "35d892ad0d7525a7a8647c099fc0e43dd3d19749f3d9a36507763a12588e93ca"

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
