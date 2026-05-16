cask "braincup" do
  version "2.15.0"
  sha256 "a3a00759f35e2eb42e085c4366222e3881144a2abe5423b2aac8efda7373645b"

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
