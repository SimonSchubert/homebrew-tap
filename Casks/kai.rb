cask "kai" do
  version "2.0.2"
  sha256 "ff1a03a63ea7485021a915d068eb51d6d7ebdc94d44dd4171dc24dee318114b4"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
