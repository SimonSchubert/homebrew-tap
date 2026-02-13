cask "linux-command-library" do
  version "3.5.10"
  sha256 "476deccfd6e6b2a4a6e1d24ffa9faf51690ed320b679a49b6a4feba914c5de46"

  url "https://github.com/SimonSchubert/LinuxCommandLibrary/releases/download/v#{version}/LinuxCommandLibrary-#{version}-macos.dmg",
      verified: "github.com/SimonSchubert/LinuxCommandLibrary/"
  name "Linux Command Library"
  desc "Comprehensive Linux command reference with GUI"
  homepage "https://github.com/SimonSchubert/LinuxCommandLibrary"

  livecheck do
    url :url
    strategy :github_latest
  end

  auto_updates true

  app "Linux Command Library.app"

  zap trash: [
    "~/Library/Application Support/Linux Command Library",
  ]
end
