cask "braincup" do
  version "2.13.0"
  sha256 "cf96c14ca03858c6af67e2f773f3bf3e1a62126344e6cb8ca01d41ab8c2a968e"

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
