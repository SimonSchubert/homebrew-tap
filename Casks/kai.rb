cask "kai" do
  version "1.7.10"
  sha256 "fbe7007d467deaca53c677817e53173e792a82a33a22e4f969d8dc3d08a9819b"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
