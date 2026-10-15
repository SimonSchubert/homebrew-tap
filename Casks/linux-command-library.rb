cask "linux-command-library" do
  version "4.9.1"
  sha256 "cb9d85e00a8d99f561b583a5458bf829e6da8c12e4b8cd2df9853426f31e00d7"

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
