cask "braincup" do
  version "2.14.0"
  sha256 "3dbbde7e0ec85c0588709387c700e76179be47ff550cb9ec91c3fefa11ce1d0e"

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
