cask "kai" do
  version "2.0.0"
  sha256 "08d25dbd2da8324393c6277d84e5d13d3b029146c65780cdd6456e21a5e69cbd"

  url "https://github.com/SimonSchubert/Kai/releases/download/v#{version}/Kai-#{version}-macos.dmg"
  name "Kai"
  desc "Cross-platform AI chat client with local LLM support"
  homepage "https://github.com/SimonSchubert/Kai"

  app "Kai.app"
end
