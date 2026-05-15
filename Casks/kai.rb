cask "kai" do
  version "2.6.0"
  sha256 "c57de9036c13dd261c06f16b63832c7e052caa7dae2c537c9495c176e76ce55a"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
