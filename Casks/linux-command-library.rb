cask "linux-command-library" do
  version "3.7.2"
  sha256 "885c088fe646b6ed106175ccec4c15b8da4c6f0e121ef2285bf1c4ddbd0990a4"

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

  app "LinuxCommandLibrary.app"
end
