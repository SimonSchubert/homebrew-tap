cask "linux-command-library" do
  version "4.0.2"
  sha256 "93433d45ca4faae4704dc7cb61b25a1771eed972acb98b4b0d2c3cc87f6b6a3c"

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
