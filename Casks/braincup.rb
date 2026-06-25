cask "braincup" do
  version "2.23.0"
  sha256 "cbceae5674f76a8b9ce267a9f250d9a1836a006eea75ce33086bee1500ff8205"

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
