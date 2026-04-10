cask "linux-command-library" do
  version "3.7.6"
  sha256 "dad4791f2a10e918f3d4aaf9f7cb853b8720ce4411f5b55a5715d9a86ec458f2"

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
