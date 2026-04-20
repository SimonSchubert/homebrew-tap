cask "kai" do
  version "2.2.1"
  sha256 "992de24c069f49deda319ca3e4f59de19fc55e9eb39f569412a85754a6aa6109"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
