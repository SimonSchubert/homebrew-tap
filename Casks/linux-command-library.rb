cask "linux-command-library" do
  version "4.0.5"
  sha256 "667966c7a7424bfc7d9d0c9d29c2274bbe14ee1a9c8ae94833862d8fc69cc3bc"

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
