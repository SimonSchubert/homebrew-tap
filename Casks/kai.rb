cask "kai" do
  version "2.7.1"
  sha256 "4edbc524c2e66fc8c407fe18ae77065a9c992bd5ded74ef55141a2a5c856bd4e"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
