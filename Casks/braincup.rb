cask "braincup" do
  version "2.22.0"
  sha256 "35ae40e9dcb3966fe99bf80648ddfa929a78f774dc7d699e0ff9f4ba0f81913e"

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
