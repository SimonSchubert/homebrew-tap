cask "braincup" do
  version "2.2.1"
  sha256 "a5c92345df0ec8c306e07fc4ddb94fd95e01bf6a16e2b87f78f52652f15dfba3"

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
